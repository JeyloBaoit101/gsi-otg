#!/bin/bash

# Made By Jeylo Tangaro 
# TikTok @jeylo01_

# Enable OTG
sleep 10
sh -c "echo \"$((1-$(sudo cat $(sudo find /sys -name 'OTG_CTL'))))\" > $(sudo find /sys -name 'OTG_CTL')"