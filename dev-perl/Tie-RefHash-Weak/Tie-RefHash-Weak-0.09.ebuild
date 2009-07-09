# Copyright Daniel Westermann-Clark <daniel at acceleration dot net>
# Distributed under the terms of the GNU General Public License v2
# $Header$

inherit perl-module

DESCRIPTION="A Tie::RefHash subclass with weakened references in the keys"
HOMEPAGE="http://search.cpan.org/dist/${PN}/"
SRC_URI="mirror://cpan/authors/id/N/NU/NUFFIN/${P}.tar.gz"
LICENSE="|| ( Artistic GPL-2 )"

SLOT="0"
KEYWORDS="amd64 x86"
RESTRICT="mirror"
SRC_TEST="do"

IUSE=""
RDEPEND="dev-lang/perl
	dev-perl/Task-Weaken
	virtual/perl-Scalar-List-Utils
	>=dev-perl/Tie-RefHash-1.34
	dev-perl/Variable-Magic"
DEPEND="${RDEPEND}"
