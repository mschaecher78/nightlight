#!/usr/bin/make -f

# Match nightlight version with current redshift
LEVEL = 1
SUBLEVEL = 12
COMMITLEVEL = 5

# Nightlight true version. This is set at build/install.
export VERSION = $(LEVEL).$(SUBLEVEL).$(COMMITLEVEL)

# Default shell should be bash.
SHELL := /bin/bash

# Build paths
DIR = .
SCR = $(DIR)/scr

# Global path.
BIN = /usr/bin
DOC = /usr/share/doc/nightlight
CONF = /usr/share/nightlight

# Export out so that the bash scripts can use the variables.
export BIN DOC CONF DIR SCR

# Just straight up install
install:
	@scripts/dirinstl
