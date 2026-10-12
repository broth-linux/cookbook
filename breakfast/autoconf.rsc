# Recipe for autoconf
NAME="autoconf"
VERSION="2.71"
DEPENDS=""
URL="https://ftp.gnu.org/gnu/autoconf/autoconf-2.73.tar.xz"

build() {
    ./configure \
        --prefix=/usr \
        --sysconfdir=/etc \
        --mandir=/usr/share/man \
        --localstatedir=/var

    make -j$(nproc 2>/dev/null || echo 1)
    make DESTDIR="$BUILD_ROOT" install
}

