#!/bin/bash

sed 's/\([a-z]\+\)\b\(.\+\)/cmd: \1, args: \2/g' input.txt
