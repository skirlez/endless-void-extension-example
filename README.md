# Endless Void Example Extension

This repository contains a [g3man](https://github.com/skirlez/g3man/) mod that depends on [Endless Void](https://github.com/skirlez/void-stranger-endless-void/) and adds a new tile to it (which does nothing.)

It utilizes a single gmlp patch (`g3man/base/mod/patches/entrypoint.gmlp`) to make a bit of its code run (`ev_ext_example_entrypoint()`) when EV is setting up tiles.

## Making it work with Frida
`g3man/base` is actually a profile folder. If you want `frida.py apply` to also apply EV, download EV's latest release, get the mod folder from the ZIP (don't get confused - EV is distributed as a profile. Inside the folder containing the profile definition (`profile.json`), you want to get `ev` (the mod folder) and not the folder that actually contains `profile.json` (the profile folder)), and you want to copy the mod folder to `g3man/base`. In this case you'd also want to modify `g3man/base/profile.json` to add EV to the mod order, but that's already done here.
