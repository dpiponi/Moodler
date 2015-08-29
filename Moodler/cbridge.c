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
       } else if ((packet->data[0] & 0xf0) == 0xe0) {
           // Pitch bend
           int channel = packet->data[0] & 0x0f;
           int lo_byte = packet->data[1];
           int hi_byte = packet->data[2];
           printf("bend chan=%d value=%d %d\n", channel, hi_byte, lo_byte);
           int value = hi_byte*0x80+lo_byte;
           char bend[16];
           if (!channel) {
               sprintf(bend, "bend");
           } else {
               sprintf(bend, "bend%d", channel+1);
           }
           if (lo_send(t, "/set", "ssf", bend, "result", (float)value/0x4000) == -1) {
               printf("OSC error %d: %s\n", lo_address_errno(t),
                   lo_address_errstr(t));
           }
       } else if ((packet->data[0] & 0xf0) == 0xb0 && packet->data[1] == 1) {
           // Pitch modulation
           int channel = packet->data[0] & 0x0f;
           int value = packet->data[2];
           printf("modulation chan=%d value=%d\n", channel, value);
           char modulation[16];
           if (!channel) {
               sprintf(modulation, "modulation");
           } else {
               sprintf(modulation, "modulation%d", channel+1);
           }
           if (lo_send(t, "/set", "ssf", modulation, "result", (float)value/0x80) == -1) {
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
