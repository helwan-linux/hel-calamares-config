# Maintainer: Erik Dubois <erik.dubois@gmail.com>
pkgname=hel-calamares-config
_destname1="/etc"
pkgver=1.0
pkgrel=02
pkgdesc="calamares for Helwan"
arch=('any')
url="https://github.com/helwan-linux"
license=('GPL3')
makedepends=('git')
depends=()
conflicts=()
provides=("${pkgname}")
options=(!strip !emptydirs)
source=(${pkgname}::"git+${url}/${pkgname}")
sha256sums=('SKIP')
package() {
	install -dm755 ${pkgdir}${_destname1}
	cp -r ${srcdir}/${pkgname}${_destname1}/* ${pkgdir}${_destname1}
}
