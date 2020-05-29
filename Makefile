SHELL := /usr/bin/env bash

all:

code:
	DIR="$$(fd yarn.lock --exec echo {//} | fzf)"; \
	code -r "$$DIR"
