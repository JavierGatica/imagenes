#! /bin/bash

ip a s | grep '<***>' | awk -F: '{printf("%s\n", $2)}'
