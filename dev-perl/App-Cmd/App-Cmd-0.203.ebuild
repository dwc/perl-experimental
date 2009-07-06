# Copyright Daniel Westermann-Clark <daniel at acceleration dot net>
# Distributed under the terms of the GNU General Public License v2
# $Header$

inherit perl-module

DESCRIPTION="Write command line apps with less suffering"
HOMEPAGE="http://search.cpan.org/dist/${PN}/"
SRC_URI="mirror://cpan/authors/id/R/RJ/RJBS/${P}.tar.gz"
LICENSE="|| ( Artistic GPL-2 )"

SLOT="0"
KEYWORDS="amd64 x86"
RESTRICT="nomirror"
SRC_TEST="do"

IUSE="test"
RDEPEND="dev-lang/perl
	>=dev-perl/Getopt-Long-Descriptive-0.06
	virtual/perl-Module-Pluggable
	>=dev-perl/Sub-Exporter-0.975
	dev-perl/Sub-Install"
DEPEND="${RDEPEND}
	test? ( >=dev-perl/IO-TieCombine-1.000 )"
