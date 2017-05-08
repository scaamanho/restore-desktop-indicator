![Restore Desktop Indicator Logo](https://raw.githubusercontent.com/scaamanho/restore-desktop-indicator/master/logo.svg.png)
# restore-desktop-indicator
Restore Unity Desktop Indicator

Sometimes Unitiy in Ubuntu 16.04 fails loading theme and icons in a random way, showing ubuntu default theme and icons (Radiance and Humanity resp.)

This indicator load at start-up and can help restore desktop to user theme and icons setted in a easy way.
This indicator don't try solve the problem, it's just aworkarround.
At least is much faster restart desktop than reboot entire system.

Of course if old school rules works for you, then you cant type on a terminal

```
setsid unity && killall nautilus
```
and the efect will be the same

# INSTALL

Install script will copy files to its install dir, and add run it at autostart.

```
git clone https://github.com/scaamanho/restore-desktop-indicator.git
cd restore-desktop-indicator
chmod +x install.sh
sudo ./install.sh
```


## TODO
* [x] Create Install documentation 
* [x] Create Install Script
