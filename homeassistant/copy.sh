#!/bin/bash

if grep "balena config added by script" /hass-config/configuration.yaml ; then
    # code if comment found in file
    echo 'Config already exist in config'
else
    # code if comment not found in file
    cat /hass-config/fromgitrepo.yaml >> /hass-config/configuration.yaml
    echo 'Task completed!'
fi