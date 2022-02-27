#!/bin/bash
rsync --ignore-existing -av  ~/Library/Mobile\ Documents/com\~apple\~CloudDocs/prusa/ pi@10.0.0.207:~/.octoprint/watched/ && find ~/Library/Mobile\ Documents/com\~apple\~CloudDocs/prusa/ -name \*.gcode -type f -delete
