#!/bin/sh

REDBEAN=redbean.com

[ -f "$REDBEAN" ] || curl https://justine.lol/redbean/redbean-latest.com > "$REDBEAN"

mkdir -p bin

cp redbean.com bin/app.com

zip -j bin/app.com src/*

chmod +x bin/app.com