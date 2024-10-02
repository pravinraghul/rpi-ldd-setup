cd linux
make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- bcm2709_defconfig
make -j8 ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf-
make -j8 ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- modules