cmd_/home/pi/SP/project/servo/servo_dev.ko := ld -r  -EL -T ./scripts/module-common.lds -T ./arch/arm/kernel/module.lds  --build-id  -o /home/pi/SP/project/servo/servo_dev.ko /home/pi/SP/project/servo/servo_dev.o /home/pi/SP/project/servo/servo_dev.mod.o ;  true