# Endless Void Example Extension

This repository contains a [g3man](https://github.com/skirlez/g3man/) mod that depends on [Endless Void](https://github.com/skirlez/void-stranger-endless-void/) and adds a new tile to it (which does nothing.)

It utilizes a single gmlp patch (`g3man/base/mod/patches/entrypoint.gmlp`) to make a bit of its code run (`ev_ext_example_entrypoint()`) when EV is setting up tiles.
