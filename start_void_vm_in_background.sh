nohup qemu-system-x86_64 \
  -m 4096 \
  -smp 4 \
  -vga std \
  -drive file=voidlinux.qcow2,format=qcow2 \
  -boot c \
  > void_vm.log 2>&1 &

disown

