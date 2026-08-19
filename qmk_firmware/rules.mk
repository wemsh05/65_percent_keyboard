# ATmega32U4 keyboard
MCU = atmega32u4

# The PCB schematic uses the ATmega32U4 USB bootloader arrangement.
BOOTLOADER = atmel-dfu

# Keep the initial firmware simple.
BOOTMAGIC_ENABLE = no
MOUSEKEY_ENABLE = no
EXTRAKEY_ENABLE = yes
CONSOLE_ENABLE = no
COMMAND_ENABLE = no
NKRO_ENABLE = yes
