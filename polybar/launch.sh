#!/bin/bash

polybar-msg cmd quit

polybar polyban 2>&1 & disown

echo "Polybar Launched"
