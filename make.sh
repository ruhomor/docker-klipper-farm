alias make="docker compose -f docker-compose.extra.make.yaml run --rm make"

make menuconfig
make
make flash FLASH_DEVICE=/dev/virtualcom3