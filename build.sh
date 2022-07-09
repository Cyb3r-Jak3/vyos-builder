#!/bin/bash

pwd

ls -la

cd vyos-build || exit

./configure --architecture amd64 --build-by "Cyb3r Jak3 git@cyberjake.xyz"

sudo make iso