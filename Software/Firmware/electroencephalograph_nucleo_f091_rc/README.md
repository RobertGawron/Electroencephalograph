# Firmware for NUCLEO-F091RC development board

## Summary
Purpose of this firmware is to enable software development before hardware board of the electroencephalograph is assembled.

__Visual Studio Code__ is used as IDE.

## Setup

1. Install __Visual Studio Code__.
1. Install __Rust__.
2. Install __OpenOCD__, if on Windows then add it to Path environment variable.
3. in command line in Software/Firmware/NUCLEO-F091RC directory run:

```rustup target add thumbv6m-none-eabi```

This command above will download and build libraries use by the firmware.

## Build

1. Open new terminal in __Visual Studio Code__.
2. Move to Software/Firmware/NUCLEO-F091RC directory and run:

```cargo build```

## Acknowledge

Configuration of __Visual Studio Code__ and __OpenOCD__ is based on [rust-nucleo-f302r8](https://github.com/larntz/rust-nucleo-f302r8) and [cortex-m-quickstart](https://github.com/rust-embedded/cortex-m-quickstart).

