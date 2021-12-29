#!/bin/bash
rsync -avz  ~/Library/Mobile\ Documents/com\~apple\~CloudDocs/prusa/ pi@octopi.local:~/.octoprint/watched/ --delete
