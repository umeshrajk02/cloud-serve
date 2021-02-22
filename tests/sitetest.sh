#!/bin/bash

if curl http://serve:5000 | grep site/; then
    echo "Site Exists.\n Site Test Passes. \n"
    exit 0
else
    echo "Site does not exist. \nSite Test failed. \n"
    exit 1
fi