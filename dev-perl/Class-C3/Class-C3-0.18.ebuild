# Copyright 1999-2005 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header$

inherit perl-module

DESCRIPTION="A pragma to use the C3 method resolution order algortihm"
HOMEPAGE="http://search.cpan.org/dist/${PN}/"
SRC_URI="mirror://cpan/authors/id/B/BL/BLBLACK/${P}.tar.gz"
LICENSE="|| ( Artistic GPL-2 )"

SLOT="0"
KEYWORDS="alpha amd64 arm hppa ia64 m68k mips ppc ppc64 ppc-macos s390 sh sparc sparc-fbsd x86 x86-fbsd"
RESTRICT="nomirror"

IUSE=""
DEPEND="
	dev-perl/module-build
	>=dev-perl/Test-Exception-0.15
	>=dev-perl/Algorithm-C3-0.05
	>=dev-perl/Class-C3-XS-0.04
"

