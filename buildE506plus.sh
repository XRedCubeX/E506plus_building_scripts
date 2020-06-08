source build/envsetup.sh
export LC_ALL=C
mkdir -p out/target/product/E506plus/obj/KERNEL_OBJ/usr
brunch E506plus | tee logs/build-log-$(date +%y%m%d%H%M)
