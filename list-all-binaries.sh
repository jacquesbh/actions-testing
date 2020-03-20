#!/bin/bash
for p in ${PATH//:/ }; do find $p -type f -executable; done;
exit 0
