#!/bin/sh

# Verify that patchpal is installed
# Verify that the git repo is readable
# if not offer option to install it
#

# Path:
# ROOT=`flatpak info -l com.redhat.patchpal.gui`
# SCRIPT_ROOT=$ROOT/files/scripts/flatpak-external.sh

echo "By default, the Patchpal Flatpak does not have access to your files or"
echo "git repositories. Consider installing this helper to give Patchpal"
echo "access to the current directory, or the repository defined in the"
echo "command-line options:"
echo
echo "$ install -m0755 $SCRIPT_ROOT/patchpal-external.sh ~/.local/bin"
