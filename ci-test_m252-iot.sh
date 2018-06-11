#!/bin/sh

# ARMC6 toolchain
mbed test -m NUMAKER_IOT_M252 -t ARMC6 -n tests-* > m252-iot_armc6_ci.log
