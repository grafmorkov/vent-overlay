EAPI=8

inherit cmake

DESCRIPTION="A fast, simple dependency installer for repositories"
HOMEPAGE="https://github.com/grafmorkov/vent"

SRC_URI="https://github.com/grafmorkov/vent/archive/refs/tags/v${PV}.tar.gz -> ${P}.tar.gz"

LICENSE="GPL-3"
SLOT="0"
KEYWORDS="amd64"

BDEPEND="
	dev-build/cmake
	virtual/pkgconfig
"

DEPEND="
	net-misc/curl
	app-arch/libarchive
"

RDEPEND="${DEPEND}"
