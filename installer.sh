# @Author: Michael Klaasmeyer <mklaasm>
# @Date:   2017-11-22T20:29:00-06:00
# @Last modified by:   mklaasm
# @Last modified time: 2017-11-22T20:32:02-06:00



#!/bin/bash
apt-get update
apt-get install iceweasel tightvncserver tesseract-ocr xmacro -y
pip install pytesseract pyscreenshot
tightvncserver :1 -geometry 1920x1080
