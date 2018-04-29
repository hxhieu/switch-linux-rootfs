sudo cp /usr/bin/qemu-aarch64-static ${1}usr/bin
sudo mv ${1}etc/resolv.conf ${1}etc/resolv.conf.saved
sudo cp /etc/resolv.conf ${1}etc

