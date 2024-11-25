set -xeuo pipefail
west build -p -d build/ -s zmk/app/ -b nice_nano_v2 -S studio-rpc-usb-uart  -- -DZMK_CONFIG=$(realpath config) -DSHIELD=smacro
west build -p -d build_reset/ -s zmk/app/ -b nice_nano_v2  -- -DSHIELD=settings_reset
