#!/bin/bash

CONTAINER_ALREADY_STARTED="/etc/hasStarted"
if [ ! -e $CONTAINER_ALREADY_STARTED ]; then
    touch $CONTAINER_ALREADY_STARTED
    echo "-- First container startup --"
    # pacman -Syyu --noconfirm
    /bin/bash
else
    echo "-- Not first container startup --"
    /bin/bash
fi
