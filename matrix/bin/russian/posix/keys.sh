#!/bin/bash
# The ﬁrst difference you’ll notice is that Linux does not use drive letters in pathnames. In
# the Windows world, the physical drives installed on the computer determine the pathname
Dropbox=/driver/
test -h $Dropbox
