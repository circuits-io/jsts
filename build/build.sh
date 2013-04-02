#!/bin/sh
jsbuild full.cfg -v -u -o ../lib -j jsts.js
mv ../lib/jsts.js ../lib/jsts-source.js
jsbuild full.cfg -v -o ../lib -j jsts.js

