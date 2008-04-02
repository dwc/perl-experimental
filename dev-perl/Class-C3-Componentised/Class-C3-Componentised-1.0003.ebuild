# Copyright 1999-2005 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header$

inherit perl-module

DESCRIPTION="Load mix-ins or components to your C3-based class."
HOMEPAGE="http://search.cpan.org/dist/${PN}/"
SRC_URI="mirror://cpan/authors/id/A/AS/ASH/${P}.tar.gz"
LICENSE="|| ( Artistic GPL-2 )"

SLOT="0"
KEYWORDS="alpha amd64 arm hppa ia64 m68k mips ppc ppc64 ppc-macos s390 sh sparc sparc-fbsd x86 x86-fbsd"
RESTRICT="nomirror"

IUSE=""
DEPEND="
	dev-perl/Class-C3
	dev-perl/Class-Inspector
	dev-perl/Test-Exception
"

