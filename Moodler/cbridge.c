//
// Programmer:	Craig Stuart Sapp
// Date:	Tue Jun  9 16:00:00 PDT 2009
// Filename:	testin.c
// Syntax:	C; Apple OSX CoreMIDI
// $Smake:	gcc -o %b %f -framework CoreMIDI -framework CoreServices
//              note: CoreServices needed for GetMacOSSStatusErrorString().
//
// Description:	This program reads in some MIDI data and the time stamps
//              which are attached to the data.
//
// Derived from "Audio and MIDI on Mac OS X" Preliminary Documentation, 
// May 2001 Apple Computer, Inc. found in PDF form on the developer.apple.com
// website, as well as using links at the bottom of the file.
//

#include <CoreMIDI/CoreMIDI.h>  /* interface to MIDI in Macintosh OS X */
#include <stdio.h>

#include "lo/lo.h"

void   printPacketInfo          (const MIDIPacket* packet);
void   myReadProc               (const MIDIPacketList *packetList, 
                                 void* readProcRefCon, void* srcConnRefCon);

/////////////////////////////////////////////////////////////////////////

lo_address t;

int main(void) {

   // Prepare MIDI Interface Client/Port for writing MIDI data:
   MIDIClientRef midiclient;
   MIDIPortRef   midiin;
   OSStatus status;
   if (status = MIDIClientCreate(CFSTR("TeStInG"), NULL, NULL, &midiclient)) {
      printf("Error trying to create MIDI Client structure: %d\n", status);
      printf("%s\n", GetMacOSStatusErrorString(status));
      exit(status);
   }
   if (status = MIDIInputPortCreate(midiclient, CFSTR("InPuT"), myReadProc, 
         NULL, &midiin)) {
      printf("Error trying to create MIDI output port: %d\n", status);
      printf("%s\n", GetMacOSStatusErrorString(status));
      exit(status);
   }

   ItemCount nSrcs = MIDIGetNumberOfSources();
   ItemCount iSrc;
   for (iSrc=0; iSrc<nSrcs; iSrc++) {
      MIDIEndpointRef src = MIDIGetSource(iSrc);
      MIDIPortConnectSource(midiin, src, NULL);
   }
   t = lo_address_new(NULL, "7777");

   CFRunLoopRef runLoop;
   runLoop = CFRunLoopGetCurrent();
   CFRunLoopRun();

   return 0;
}


/////////////////////////////////////////////////////////////////////////

//////////////////////////////
//
// myReadProc -- What to do when MIDI input packets are received.
//      used as an input parameter to MIDIInputPortCreate() so that 
//      MIDI input knows what to do with the MIDI messages after it
//      receives them.

void myReadProc(const MIDIPacketList *packetList, void* readProcRefCon,
      void* srcConnRefCon) {
   MIDIPacket *packet = (MIDIPacket*)packetList->packet;
   int i, j;
   int count = packetList->numPackets;
   for (j=0; j<count; j++) {
      printPacketInfo(packet);
      packet = MIDIPacketNext(packet);
   }
}

//////////////////////////////
//
// printPacketInfo --
//

void printPacketInfo(const MIDIPacket* packet) {
   double timeinsec = packet->timeStamp / (double)1e9;
   printf("%9.3lf\t", timeinsec);
   int i;
   if (packet->length == 3) {
       if ((packet->data[0] & 0xf0) == 0x90) {
           // Note down
           int channel = packet->data[0] & 0x0f;
           int note = packet->data[1];
           int velocity = packet->data[2];
           printf("Down chan=%d %d vel=%d\n", channel, note, velocity);
           char keyboard[16], trigger[16];
           if (!channel) {
               sprintf(keyboard, "keyboard");
               sprintf(trigger, "trigger");
           } else {
               sprintf(keyboard, "keyboard%d", channel+1);
               sprintf(trigger, "trigger%d", channel+1);
           }
           if (lo_send(t, "/set", "ssf", keyboard, "result", 0.1*(note-48)/12.0) == -1) {
               printf("OSC error %d: %s\n", lo_address_errno(t),
                   lo_address_errstr(t));
           }
           if (lo_send(t, "/set", "ssf", trigger, "result", velocity/127.0) == -1) {
               printf("OSC error %d: %s\n", lo_address_errno(t),
                   lo_address_errstr(t));
           }
       } else if ((packet->data[0] & 0xf0) == 0x80) {
           // Note up
           int channel = packet->data[0] & 0x0f;
           int note = packet->data[1];
           int velocity = 0;//packet->data[2];
           printf("Down chan=%d %d vel=%d\n", channel, note, velocity);
           char keyboard[16], trigger[16];
           if (!channel) {
               sprintf(keyboard, "keyboard");
               sprintf(trigger, "trigger");
           } else {
               sprintf(keyboard, "keyboard%d", channel+1);
               sprintf(trigger, "trigger%d", channel+1);
           }
           if (lo_send(t, "/set", "ssf", keyboard, "result", 0.1*(note-48)/12.0) == -1) {
               printf("OSC error %d: %s\n", lo_address_errno(t),
                   lo_address_errstr(t));
           }
           if (lo_send(t, "/set", "ssf", trigger, "result", velocity/127.0) == -1) {
               printf("OSC error %d: %s\n", lo_address_errno(t),
                   lo_address_errstr(t));
           }
       }
   }
   for (i=0; i<packet->length; i++) {
      if (packet->data[i] < 0x7f) {
         printf("%d ", packet->data[i]);
      } else {
         printf("0x%x ", packet->data[i]);
      }
   }
   printf("\n");
}

/////////////////////////////////////////////////////////////////////////
/*

struct MIDIPacket { MIDITimeStamp timeStamp; UInt16 length; Byte data[256]; };
      timeStamp = The time at which the events occurred (if receiving MIDI),
                  or the time at which the events are to be played (if sending
                  MIDI).  Zero means "now" when sending MIDI data.  The time
                  stamp applies to the first MIDI byte in the packet.
      length    = The number of valid MIDI bytes which follow in data[].
                  It may be larger than 256 bytes if the packet is dynamically
                  allocated.
      data      = A variable-length stream of MIDI messages. Running status
                  is not allowed.  In the case of system-exclusive messages,
                  a packet may only contain a single message, or portion
                  of one, with no other MIDI events.  The MIDI messages in 
                  the packet must always be complete, except for 
                  system-exclusive messages.  data[] is declared to be 256 
                  bytes in length so clients don't have to create custom data
                  structures in simple situations.

OSStatus MIDIInputPortCreate(MIDIClientRef client, CFStringRef portName,
      MIDIReadProc readProc, void* refCon, MIDIPortRef* outPort);
      client   = The client to own the newly-created port.
      portName = The name of the port.
      readProc = The MIDIReadProc which will be called with incoming MIDI.
      refCon   = The refCon passed to readHook.
      outPort  = On successful return, points to the newly-create MIDIPort.
   After creating a port, use MIDIPortConnectSource to establish an input
   connection from any number of sources to your port.


MIDIPortConnectSource(MIDIPortRef port, MIDIEndpointRef source, 
      void* connRefCon);
      port       = The port to which the create the connection.  This port's
                   readProc is called with incomming MIDI from the source.
      source     = The source from which to create the connection.
      connRefCon = This refCon is passed to the MIDIReadProc, as a way to
                   identify the source.
   Establishes a connection from a source to a client's input port.


typedef void (*MIDIReadProc)(const MIDIPacketList *pktlist, 
      void *readProcRefCon, void *srcConnRefCon);
    pktlist	    = The incoming MIDI message(s).
    readProcRefCon  = The refCon you passed to MIDIInputPortCreate or 
                      MIDIDestinationCreate
    srcConnRefCon   = A refCon you passed to MIDIPortConnectSource, 
                      which identifies the source of the data.
   This is a callback function through which a client receives
   incoming MIDI messages.  A MIDIReadProc function pointer is
   passed to the MIDIInputPortCreate and MIDIDestinationCreate
   functions. The CoreMIDI framework will create a high-priority
   receive thread on your client's behalf, and from that thread,
   your MIDIReadProc will be called when incoming MIDI messages
   arrive. Because this function is called from a separate thread,
   be aware of the synchronization issues when accessing data in
   this callback.

*/
