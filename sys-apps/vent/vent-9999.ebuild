EAPI=8

inherit cmake git-r3

DESCRIPTION="A fast, simple dependency installer for repositories"
HOMEPAGE="https://github.com/grafmorkov/vent"

EGIT_REPO_URI="https://github.com/grafmorkov/vent.git"

LICENSE="GPL-3"
SLOT="0"
KEYWORDS=""

DEPEND="
	dev-build/cmake
	virtual/pkgconfig
	net-misc/curl
	app-arch/libarchive
"

RDEPEND="
	net-misc/curl
	app-arch/libarchive
"
