# Constants
## Operation Modes
uint8 MODE_STOP = 1
uint8 MODE_TWIRL = 2
uint8 MODE_PUSHUP = 3
uint8 MODE_TROT = 4
uint8 MODE_SLEEP = 5

## Directions
uint8 DIRECTION_FORWARD = 0
uint8 DIRECTION_BACK = 1
uint8 DIRECTION_LEFT = 2
uint8 DIRECTION_RIGHT = 3
uint8 DIRECTION_NONE = 4



## Height
uint8 STOP_HEIGHT = 0
uint8 START_HEIGHT_UP = 1
uint8 START_HEIGHT_DOWN = 2

## Command Type
uint8 COMMAND_OPERATION_MODE = 0
uint8 COMMAND_MOVEMENT = 1
uint8 COMMAND_ROLL = 2
uint8 COMMAND_PITCH = 3
uint8 COMMAND_YAW = 4
uint8 COMMAND_HEIGHT = 5

## Yaw Direction
uint8 YAW_LEFT = 0
uint8 YAW_RIGHT = 1
uint8 YAW_NONE = 2


# Inputs (COMMON)
uint8 command_type
uint8 operation_mode
uint8 height
float32 roll
float32 pitch

# Inputs (SIM)
uint8 direction
float32 velocity

# Inputs (HW)
float32 vel_x
float32 vel_y
uint8 yaw





