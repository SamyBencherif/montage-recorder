
# This program is used by record.sh

# `./save.sh target.png` is specified by record.sh as the "open with" command for 
# xfce4-screenshooter which appends the temporary path of the screenshot resulting
# something like:
#
# `./save target.png /temp/screenshot.png`

cp $2 $1
