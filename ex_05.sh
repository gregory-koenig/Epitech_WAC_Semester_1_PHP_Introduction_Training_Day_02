#!/bin/bash

cut -d: -f 5 | grep -E "^.* martin.*" | wc -l
