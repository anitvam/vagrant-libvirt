#!/bin/bash

gem build
VAGRANT_DISABLE_STRICT_DEPENDENCY_ENFORCEMENT=1 vagrant plugin install ./vagrant-libvirt-*.gem
