# The version of the main tarball to use
SRCVERSION=4.12
# variant of the kernel-source package, either empty or "-rt" or "-azure"
VARIANT=-azure
# buildservice projects to build the kernel against
OBS_PROJECT=SUSE:SLE-12-SP4:GA
IBS_PROJECT=SUSE:SLE-12-SP4:GA
# Bugzilla info
BUGZILLA_SERVER="apibugzilla.suse.com"
BUGZILLA_PRODUCT="SUSE Linux Enterprise Server 15"
# Check the sorted patches section of series.conf
SORT_SERIES=yes
