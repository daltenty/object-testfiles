#!/bin/sh
ibm-clang base.c --target=s390x-ibm-zos -m64 -c -o base.o
ibm-clang base.c --target=s390x-ibm-zos -m64 -o base.goff
