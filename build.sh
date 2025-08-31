#make menuconfig

make -j$(nproc) CFLAGS="-march=native"

sudo make modules_install

sudo make install
