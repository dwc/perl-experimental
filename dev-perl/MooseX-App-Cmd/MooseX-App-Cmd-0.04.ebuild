# Copyright Daniel Westermann-Clark <daniel at acceleration dot net>
# Distributed under the terms of the GNU General Public License v2
# $Header$

inherit perl-module

DESCRIPTION="Mashes up MooseX::Getopt and App::Cmd"
HOMEPAGE="http://search.cpan.org/dist/${PN}/"
SRC_URI="mirror://cpan/authors/id/D/DM/DMAKI/${P}.tar.gz"
LICENSE="|| ( Artistic GPL-2 )"

SLOT="0"
KEYWORDS="amd64 x86"
RESTRICT="mirror"
SRC_TEST="do"

IUSE="test"
RDEPEND="dev-lang/perl
	dev-perl/App-Cmd
	dev-perl/Moose
	>=dev-perl/MooseX-Getopt-0.09
	dev-perl/Getopt-Long-Descriptive"
DEPEND="${RDEPEND}
	test? ( dev-perl/Test-use-ok )"
