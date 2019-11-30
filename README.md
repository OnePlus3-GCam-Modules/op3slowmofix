# ONEPLUS 3/3T SLOW MOTION FIX

# What does this module do?

It fixes slow motion by using the libraries containing Oxygen OS Nougat Camera Hal. This will solve the force close when attempting to use slow motion with Google Camera, Snap Camera, Open Camera and similar.

# What Roms is it compatible with?

Every Oreo/Pie-based Rom (including Oxygen OS of course).

At the moment it isn't working with Android 10, check [here](https://github.com/Magisk-Modules-Repo/op3slowmofix/issues/7) to know why.

# Who did this?

[3liteking148](https://forum.xda-developers.com/member.php?u=7606633) is the one who made this possible.

[MarcAnt01](https://github.com/MarcAnt01) updated to new Magisk installer, added device check and other minor stuff.

[crashoverride1995](https://github.com/crashoverride1995) helped with boot scripts and various fixes

# Special thanks

[Zackptg5](https://github.com/Zackptg5) and [topjohnwu](https://github.com/topjohnwu) for the template

# Changelog

### V 2.0.1

Block the installation on Android Pie

### V 2.0

Module rebased on Unity template (now it supports other root solutions like SuperSU and rootless solution, in this case you might need [Init.d Injector](https://forum.xda-developers.com/android/software-hacking/mod-universal-init-d-injector-wip-t3692105))

### V 1.5

Various bug fixes

### V 1.4

Changed boot script logic to support Havoc OS

### V 1.3
Fixed further issues with Custom Roms with Lineage OS device trees

### V 1.2

- Fixed some issues in Custom Roms with SELinux enforcing;
- Fixed issues with device check on Oxygen OS.

### V 1.1

Initial release for Magisk Repo

### V 1.0

Initial release
