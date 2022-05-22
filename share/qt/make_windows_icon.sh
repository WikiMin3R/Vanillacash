#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/vanillacash.ico

convert ../../src/qt/res/icons/vanillacash-16.png ../../src/qt/res/icons/vanillacash-32.png ../../src/qt/res/icons/vanillacash-48.png ${ICON_DST}
