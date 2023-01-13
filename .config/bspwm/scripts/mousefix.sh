#!/bin/bash

# fix mouse sensitivity
mouse_id=$(xinput --list | rg -o 'Corsair CORSAIR HARPOON RGB PRO Gaming Mouse.*id=[0-9][0-9]' | rg -o '[0-9]+')
xinput --set-prop $mouse_id 'libinput Accel Speed' -1
