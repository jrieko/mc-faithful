#!/bin/bash

this_dir="$(dirname $(readlink -f $0))"

cd ~/.minecraft/resourcepacks
ln -s "$this_dir/observer" mcf-observer 
ln -s "$this_dir/sticky-piston" mcf-sticky-piston
ln -s "$this_dir/clear-glass" mcf-clear-glass
ln -s "$this_dir/hopper-direction" mcf-hopper-direction
ln -s "$this_dir/rainbow-xp" mcf-rainbow-xp
