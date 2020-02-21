#!/bin/bash

sed '2~2d' | cut -d: -f 1 | rev | tr '\n' ',' | sed 's/,/, /g' | sed 's/,$/.\n/g'
