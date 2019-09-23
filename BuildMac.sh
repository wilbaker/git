#!/bin/bash
make -j10 DEBUG=1 NO_GETTEXT=YesPlease NO_CURL=YesPlease NO_TCLTK=YesPlease CFLAGS=" -g -O0 -Wall"

