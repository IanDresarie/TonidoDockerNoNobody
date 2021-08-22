#!/bin/bash

echo "Fixing permissions of config files"
chown -R tonido:users /config
chmod -R 777 /config
