#!/bin/sh

# ARMC6 toolchain
mbed test -m NU_M2354_NPSA_NS -t ARMC6 -n tests-* > m2354-npsa_armc6_ci.log
