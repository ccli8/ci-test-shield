#!/bin/sh

# ARMC6 toolchain
mbed test -m NU_PFM_M2351_NPSA_NS -t ARMC6 -n tests-* > m2351-npsa_armc6_ci.log
