# Constants
## Operation Modes
uint8 STOP = 1
uint8 TWIRL = 2
uint8 PUSHUP = 3
uint8 TROT = 4
uint8 SLEEP = 5

## Directions
uint8 DIRECTION_FORWARD = 0
uint8 DIRECTION_BACK = 1
uint8 DIRECTION_LEFT = 2
uint8 DIRECTION_RIGHT = 3
uint8 DIRECTION_NONE = 4

## Roll
uint8 ROLL_LEFT = 1
uint8 ROLL_NONE = 2
uint8 ROLL_RIGHT = 3

## Pitch
uint8 PITCH_UP = 1
uint8 PITCH_DOWN = 2
uint8 PITCH_NONE = 3

## Yaw
uint8 YAW_LEFT = 1
uint8 YAW_RIGHT = 2
uint8 YAW_NONE = 3

## Height
uint8 HEGIHT_UP = 1
uint8 HEIGHT_DOWN = 2

## Command Type
uint8 OPERATION_MODE = 0
uint8 COMMAND_MOVEMENT = 1
uint8 COMMAND_ROLL = 2
uint8 COMMAND_PITCH = 3
uint8 COMMAND_YAW = 4
uint8 COMMAND_HEIGHT = 5


# Inputs
uint8 command_type
uint8 operation_mode
uint8 direction
uint8 height
float32 velocity







