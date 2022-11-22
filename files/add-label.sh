#!/bin/bash
set -x

INET=`ip addr show dev eth0 | grep "inet\ "`

elemental-register --label "network=$INET" --label "network=$INET" /oem/registration
