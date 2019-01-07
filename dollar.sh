#!/bin/bash -x
echo $$
echo $!
echo $#
echo $*
echo $@

# $@ treats each quoted arguments as separate arguments but $* will consider the entire set of positional parameters as a single string.

# $$ gives the process id of the currently executing process whereas; 
# $! Shows the process id of the process that recently went into the background.
