gcc -g -c -I/home/victor/Codes/levmar *.c
#gcc -g -L/home/victor/Codes/levmar -L/home/victor/Codes/CLAPACK poseCalcMLE.o -lm -lblas -lf2c -llapack -llevmar