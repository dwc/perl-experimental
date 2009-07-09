# Copyright Daniel Westermann-Clark <daniel at acceleration dot net>
# Distributed under the terms of the GNU General Public License v2
# $Header$

inherit perl-module

DESCRIPTION="Object tracking support for Devel::Events"
HOMEPAGE="http://search.cpan.org/dist/${PN}"
SRC_URI="mirror://cpan/authors/id/N/NU/NUFFIN/${P}.tar.gz"
LICENSE="|| ( Artistic GPL-2 )"

SLOT="0"
KEYWORDS="amd64 x86"
RESTRICT="mirror"
SRC_TEST="do"

IUSE="test"
RDEPEND="dev-lang/perl
	>=dev-perl/Devel-Events-0.03
	>=dev-perl/Tie-RefHash-Weak-0.07
	>=dev-perl/Variable-Magic-0.04
	dev-perl/Task-Weaken"
DEPEND="${RDEPEND}
	test? ( dev-perl/Test-use-ok )"
