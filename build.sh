#!/bin/bash

pwd

ls -la

cd vyos-build || exit

./configure --architecture amd64 --build-by "Cyb3r Jak3 git@cyberjake.xyz" --build-type release --build-comment "Download from https://github.com/Cyb3r-Jak3/vyos-builder"

sudo make iso