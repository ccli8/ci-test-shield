#!/bin/sh

# ARMC6 toolchain
mbed test -m NU_M2354 -t ARMC6 -n tests-* --compile > m2354-psa_armc6_ci_0.log
mbed test -m NU_M2354 -t ARMC6 -n tests-* --run -v > m2354-psa_armc6_ci.log

# GCC_ARM toolchain
#mbed test -m NU_M2354 -t GCC_ARM -n tests-* --compile > m2354-psa_gcc_ci_0.log
#mbed test -m NU_M2354 -t GCC_ARM -n tests-* --run -v > m2354-psa_gcc_ci.log

# IAR toolchain
#mbed test -m NU_M2354 -t IAR -n tests-* --compile > m2354-psa_iar_ci_0.log
#mbed test -m NU_M2354 -t IAR -n tests-* --run -v > m2354-psa_iar_ci.log
