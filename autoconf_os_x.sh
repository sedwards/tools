#!/bin/bash

libtoolize --force
aclocal
autoheader
#automake --force-missing --add-missing
automake  --add-missing
autoconf


