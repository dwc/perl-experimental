# Copyright Daniel Westermann-Clark <daniel at acceleration dot net>
# Distributed under the terms of the GNU General Public License v2
# $Header$

inherit perl-module

DESCRIPTION="Perlish declarative templates"
HOMEPAGE="http://search.cpan.org/dist/${PN}/"
SRC_URI="mirror://cpan/authors/id/A/AL/ALEXMV/${P}.tar.gz"
LICENSE="|| ( Artistic GPL-2 )"

SLOT="0"
KEYWORDS="amd64 x86"
RESTRICT="mirror"
SRC_TEST="do"

IUSE="test"
RDEPEND=">=dev-lang/perl-5.8.2
	dev-perl/Class-Accessor
	dev-perl/Class-Data-Inheritable
	virtual/perl-Class-ISA
	>=dev-perl/String-BufferStack-1.10"
DEPEND="${RDEPEND}
	test? (
		dev-perl/HTML-Lint
		virtual/perl-Test-Simple
		dev-perl/Test-Warn
	)"
