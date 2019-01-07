#!/bin/bash
echo $$
echo $!
echo $#
echo $*
echo $@

# $@ treats each quoted arguments as separate arguments but $* will consider the entire set of positional parameters as a single string.
