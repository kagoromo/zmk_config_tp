# Trackpoint Chocofi

ZMK Config for a [Beekeeb Chocofi](https://shop.beekeeb.com/product/presoldered-chocofi-split-keyboard/?srsltid=AfmBOorOUkOTzw1I_VZ3Z22cdyD2wuMoCGy5-2uvoH9O_egl5vW5NNeG) with [Holykeebs trackpoint module](https://holykeebs.com/products/trackpoint-module).

This is a combination of Urobs awesome ZMK contributions and Infused-Kim's work on supporting trackpoint devices.
Credit to [Urobs Repo](https://github.com/urob/zmk-config/tree/main) for:
- Nix local build environment
- Justfile

Infused-kim for:
- Trackpoint [config](https://github.com/infused-kim/kb_zmk_ps2_mouse_trackpoint_driver-zmk_config) (this is a fork of their repo), including scroll features
- Trackpoint [driver](https://github.com/infused-kim/kb_zmk_ps2_mouse_trackpoint_driver/)

I'm currently using the [KLP Lame](https://github.com/braindefender/KLP-Lame-Keycaps) 3d printed keycaps (in resin). 

See the [Todo](todo.md) page for changes/feature support.

# Upload Utility

`just upload` copies right/left keyboard halves as the keyboards are plugged in and reset. Run (it waits for a NICENANO volume to be available), plug in the right half, double-press reset, wait for upload to complete, repeat for the left half!

It typically thows an error on copy since the drive unmounts immediately following copy. Dont worry. 

Since the drive path is hardcoded, it will only work on Macs with NiceNanos. 
# Keymap
![keymap](img/base.svg)
