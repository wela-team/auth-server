#!/bin/bash

roco > /usr/share/nginx/html/papermerge-runtime-config.js
exec /usr/bin/supervisord
