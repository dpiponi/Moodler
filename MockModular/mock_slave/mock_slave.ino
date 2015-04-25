#define SLAVE_ADDRESS 0x04
//int number = 0;

enum State {
    AWAITING_COMMAND,
    AWAITING_SET_TARGET,
    AWAITING_SET_VALUE,
    AWAITING_GET_TARGET,
    AWAITING_SET_ALL_VALUE,
    AWAITING_SET_VALUES,
    AWAITING_ECHO_VALUE,
    AWAITING_ANALOGUE_TARGET
};

enum Protocol {
  PROTOCOL_RESET = 255,
  PROTOCOL_WRITE = 0,
  PROTOCOL_READ = 1,
  PROTOCOL_WRITE_ALL = 2,
  PROTOCOL_READ_ALL = 3,
  PROTOCOL_WRITES = 4,
  PROTOCOL_ECHO = 5,
  PROTOCOL_READ_ANALOGUE = 6
};

enum State state = AWAITING_COMMAND;

int target;
int result;
int value;

const int input_begin = 18;
const int input_end = 26;

const int output_begin = 7;
const int output_end = 13;

// callback for received data
void loop() {
    int input;
    if (Serial.available()) {
        input = Serial.read();
        if (input==PROTOCOL_RESET) {
            state = AWAITING_COMMAND;
        } else {
            switch (state) {
            case AWAITING_COMMAND:
                if (input == PROTOCOL_WRITE) {
                    // Set port to specific value
                    state = AWAITING_SET_TARGET;
                    //Serial.println(A5);
                    //Serial.println("Waiting to set");
                } else if (input == PROTOCOL_READ) {
                    // Read value from specific port
                    state = AWAITING_GET_TARGET;
                    //Serial.println("Waiting to get");
                } else if (input == PROTOCOL_READ_ANALOGUE) {
                    // Read value from specific port
                    state = AWAITING_ANALOGUE_TARGET;
                    //Serial.println("Waiting to get");
                } else if (input == PROTOCOL_WRITE_ALL) {
                    // Set all outputs to given value
                    state = AWAITING_SET_ALL_VALUE;
                    //Serial.println("Waiting to get");
                } else if (input == PROTOCOL_READ_ALL) {
                    // Return mask specifying which inputs are currently
                    // on.
                    unsigned int _result = 0;
                    unsigned int io_bit = 1;
                    for (int i = input_begin; i < input_end; ++i) {
                        _result |= digitalRead(i) ? io_bit : 0;
                        io_bit <<= 1;
                    }
                    result = _result;
                    Serial.write(result);
                    state = AWAITING_COMMAND;
                } else if (input == PROTOCOL_WRITES) {
                    // Set all outputs according to whether their number
                    // contains any of the bits specified by input.
                    state = AWAITING_SET_VALUES;
                } else if (input == PROTOCOL_ECHO) {
                    state = AWAITING_ECHO_VALUE;
                }
                break;

            case AWAITING_SET_TARGET:
                target = input;
                state = AWAITING_SET_VALUE;
                break;

            // Set port to specific value
            case AWAITING_SET_VALUE:
                digitalWrite(target, input);
                //digitalWrite(target, 0);
                state = AWAITING_COMMAND;
                break;

            case AWAITING_ANALOGUE_TARGET:
                // Read value from specific port
                target = input;
                pinMode(target, INPUT); // Cancel PULLUP
                result = analogRead(target) >> 2;
                Serial.write(result);
                state = AWAITING_COMMAND;
                break;

            case AWAITING_GET_TARGET:
                // Read value from specific port
                target = input;
                result = digitalRead(target);
                Serial.write(result);
                state = AWAITING_COMMAND;
                break;

            // Set all outputs to given value
            case AWAITING_SET_ALL_VALUE:
                for (target = output_begin; target < output_end; ++target) {
                    digitalWrite(target, input);
                    //digitalWrite(target, 0);
                }
                state = AWAITING_COMMAND;
                break;

            case AWAITING_SET_VALUES:
            {
                // Set all outputs according to whether their number
                // contains any of the bits specified by input.
                unsigned int io_bit = 1;
                for (target = output_begin; target < output_end; ++target) {
                    digitalWrite(target, input & io_bit ? 1 : 0);
//                    digitalWrite(target, 0);
                    io_bit <<= 1;
                }
            }
            state = AWAITING_COMMAND;
            break;

            case AWAITING_ECHO_VALUE:
                result = input;
                Serial.write(0xff ^ result);
                state = AWAITING_COMMAND;
                break;
            }
        }
    }
}

// callback for sending data
//void sendData() {
//    Wire.write(result);
//}

void setup() {
  for (int i = input_begin; i < input_end; ++i) {
    pinMode(i, INPUT_PULLUP);
    //pinMode(i, INPUT);
  }

  for (int i = output_begin; i < output_end; ++i) {
    pinMode(i, OUTPUT);
  }

   Serial.begin(115200);         // start serial for output
}

