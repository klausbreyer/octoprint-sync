#!/bin/bash
rsync -avz  ~/Library/Mobile\ Documents/com\~apple\~CloudDocs/prusa/ pi@10.0.0.207:~/.octoprint/watched/ --delete
