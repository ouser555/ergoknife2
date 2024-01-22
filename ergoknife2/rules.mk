SERIAL_DRIVER = vendor
#RGB_MATRIX_ENABLE = yes
#WS2812_DRIVER = vendor
OLED_ENABLE = yes
OLED_DRIVER = ssd1306
OLED_TRANSPORT = i2c
#ENCODER_ENABLE = yes
#ENCODER_MAP_ENABLE = yes
POINTING_DEVICE_ENABLE = yes
#POINTING_DEVICE_DRIVER = adns5050
POINTING_DEVICE_DRIVER = custom
#POINTING_DEVICE_DRIVER = analog_joystick
JOYSTICK_ENABLE = yes
JOYSTICK_DRIVER = analog
#JOYSTICK_DRIVER = digital
#CONSOLE_ENABLE = yes

OPT_DEFS += -DHAL_USE_I2C=TRUE
#OPT_DEFS += -DCORTEX_ENABLE_WFI_IDLE=TRUE
#SRC += pmw3610.c
#SRC += drivers/sensors/adns5050.c
SRC += drivers/sensors/analog_joystick.c
SRC += sub_joystick.c