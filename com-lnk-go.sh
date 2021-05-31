ca65 src/ca65.s -o objects/ca65.o
ld65 -C config/lorom128.cfg -o build/ca65.smc objects/ca65.o
higan build/ca65.smc
