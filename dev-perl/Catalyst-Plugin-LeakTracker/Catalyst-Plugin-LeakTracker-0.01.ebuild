# Copyright Daniel Westermann-Clark <daniel at acceleration dot net>
# Distributed under the terms of the GNU General Public License v2
# $Header$

inherit perl-module

DESCRIPTION="Use Devel::Events::Objects to track object leaks in the Catalyst request cycle"
HOMEPAGE="http://search.cpan.org/dist/${PN}/"
SRC_URI="mirror://cpan/authors/id/N/NU/NUFFIN/${P}.tar.gz"
LICENSE="|| ( Artistic GPL-2 )"

SLOT="0"
KEYWORDS="amd64 x86"
RESTRICT="mirror"

IUSE=""
RDEPEND="dev-lang/perl
	>=dev-perl/Catalyst-Runtime-5.7010
	dev-perl/Catalyst-Plugin-C3
	dev-perl/Class-Data-Inheritable
	dev-perl/Devel-Events
	dev-perl/Devel-Events-Objects"
DEPEND="${RDEPEND}
	test? (
		dev-perl/Test-WWW-Mechanize-Catalyst
		virtual/perl-Test-Simple
		dev-perl/Test-use-ok
	)"
