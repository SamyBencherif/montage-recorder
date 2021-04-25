# Multiplatform Montage Recorder

Montage Recorderer is a small script used to record the screen at set intervals. 

This version was forked from the original: https://github.com/cdata/montage-recorder

The original version only supports MacOS. The only difference here is that folders 
are used to keep different variants of the script for different platforms. The first 
new platform is XFCE Desktop.

## Platform

MacOS is an operating system, which is usually what people mean when they say
"platform". XFCE however is a desktop window manager (like explorer.exe for
windows). XFCE runs on a number of operating systems, such as Debian and
Xubuntu, and FreeBSD. In general, "platform", in this case, refers to a unit
of software that provides its own way to take a screenshot via command-line.

## Support

 - MacOS
 - XFCE-Desktop

## Usage

You can configure the following things:

 - *Output folder (o)*: folder to save screenshots to
 - *Start index (i)*: the index from which to begin counting screenshots.
 Files will be named after this index. This setting is useful when resuming
 a recording session.
 - *Time interval (t)*: the amount of time in seconds between each screenshot.
 - *Delay (d)*: an amount of time in seconds to wait before the first screenshot
 is captured.
 - *Force start (y)*: skip prompt to begin recording after the script is
 invoked.

For example, this command will record screenshots every 30 seconds to a folder
called `mymontage` after a 5 second delay:

```
./record.sh -o mymontage -t 30 -d 5
```
