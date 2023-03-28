#!/bin/bash
set -x

chmod a+x ./Qv2ray-v2.7.0-linux-x64.AppImage

./Qv2ray-v2.7.0-linux-x64.AppImage

cp -a ./vcore ~/.config/qv2ray/vcore
