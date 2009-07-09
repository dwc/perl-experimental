# Copyright Daniel Westermann-Clark <daniel at acceleration dot net>
# Distributed under the terms of the GNU General Public License v2
# $Header$

inherit perl-module

DESCRIPTION="Inspect leaks found by Catalyst::Plugin::LeakTracker"
HOMEPAGE="http://search.cpan.org/dist/${PN}/"
SRC_URI="mirror://cpan/authors/id/N/NU/NUFFIN/${P}.tar.gz"
LICENSE="|| ( Artistic GPL-2 )"

SLOT="0"
KEYWORDS="amd64 x86"
RESTRICT="mirror"
SRC_TEST="do"

IUSE="test"
RDEPEND="dev-lang/perl
	>=dev-perl/Catalyst-Runtime-5.7010
	dev-perl/Devel-Size
	dev-perl/Devel-Cycle
	dev-perl/Catalyst-Plugin-LeakTracker
	dev-perl/Template-Declare-Anon"
DEPEND="${RDEPEND}
	test? ( dev-perl/Number-Bytes-Human )"
