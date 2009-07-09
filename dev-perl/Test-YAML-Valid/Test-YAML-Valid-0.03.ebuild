# Copyright Daniel Westermann-Clark <daniel at acceleration dot net>
# Distributed under the terms of the GNU General Public License v2
# $Header$

inherit perl-module

DESCRIPTION="Test for valid YAML"
HOMEPAGE="http://search.cpan.org/dist/${PN}/"
SRC_URI="mirror://cpan/authors/id/J/JR/JROCKWAY/${P}.tar.gz"
LICENSE="|| ( Artistic GPL-2 )"

SLOT="0"
KEYWORDS="~alpha amd64 ~hppa ~ia64 ~mips ppc ~ppc64 ~sparc x86"
RESTRICT="nomirror"
SRC_TEST="do"

IUSE="test"
RDEPEND="dev-lang/perl
	>=dev-perl/yaml-0.60
	>=dev-perl/YAML-Syck-0.60
	>=virtual/perl-Test-Simple-0.30"
DEPEND="${RDEPEND}
	test? (
		>=virtual/perl-Test-Simple-0.62
		virtual/perl-File-Spec
	)"
