#!/bin/bash

if ! pgrep -x "picom" > /dev/null
	then
		picom -b
fi
