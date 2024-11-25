# README

- requires arm-none-eabi-gcc for building

- python -m venv .venv
- source setup
- pip install -r requirements.txt
- west init -l config
- west update
- west zephyr export
- ./build.sh
- west flash -d build/