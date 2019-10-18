# The version of the main tarball to use
SRCVERSION=5.3
# variant of the kernel-source package, either empty or "-rt"
VARIANT=
# enable kernel module compression
COMPRESS_MODULES="xz"
# Use new style livepatch package names
LIVEPATCH=livepatch
# Compile binary devicetrees on master and stable branches.
BUILD_DTBS="Yes"
# buildservice projects to build the kernel against
OBS_PROJECT=openSUSE:Leap:15.2:Update
# Bugzilla info
BUGZILLA_SERVER="apibugzilla.suse.com"
BUGZILLA_PRODUCT="openSUSE Distribution"
# Check the sorted patches section of series.conf
SORT_SERIES=yes
