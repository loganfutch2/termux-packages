TERMUX_PKG_HOMEPAGE=https://github.com/lipnitsk/libcue/
TERMUX_PKG_DESCRIPTION="CUE Sheet Parser Library"
TERMUX_PKG_LICENSE="GPL-2.0"
TERMUX_PKG_VERSION=2.2.1
TERMUX_PKG_SHA256=f27bc3ebb2e892cd9d32a7bee6d84576a60f955f29f748b9b487b173712f1200
TERMUX_PKG_SRCURL=https://github.com/lipnitsk/libcue/archive/v${TERMUX_PKG_VERSION}.tar.gz
# To avoid picking up cross-compiled flex and bison:
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="
-DBISON_EXECUTABLE=$(which bison)
-DFLEX_EXECUTABLE=$(which flex)
-DBUILD_SHARED_LIBS=ON
"
