#!/bin/bash
docker run -v `pwd`:/iitc -i -t --rm -w /iitc ahazem/android:v0.7.6 /bin/bash
