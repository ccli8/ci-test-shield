#!/bin/sh

# ARM toolchain
mbed test -m NUMAKER_IOT_M487 -t ARM -n tests-* > m487_iot_arm_ci.log
