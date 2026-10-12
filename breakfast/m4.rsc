# Recipe for m4
NAME="m4"
VERSION="1.4.19"
DEPENDS=""
URL="https://ftp.gnu.org/gnu/m4/m4-1.4.19.tar.xz"
UPSTREAM_SOURCE=""

build() {
    ./configure \
        --prefix=/usr \
        --sysconfdir=/etc \
        --mandir=/usr/share/man \
        --localstatedir=/var

    make -j$(nproc 2>/dev/null || echo 1)
    make DESTDIR="$BUILD_ROOT" install
}

