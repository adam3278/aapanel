#!/bin/bash

sed -i 's/8888/'"$PORT"'/g' /www/server/panel/data/port.pl
/etc/init.d/bt fix
/etc/init.d/bt start
/bin/sh
