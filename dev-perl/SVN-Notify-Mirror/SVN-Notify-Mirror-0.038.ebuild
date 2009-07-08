# Copyright Daniel Westermann-Clark <daniel at acceleration dot net>
# Distributed under the terms of the GNU General Public License v2
# $Header$

inherit perl-module

DESCRIPTION="Keep a mirrored working copy of a repository path"
HOMEPAGE="http://search.cpan.org/dist/${PN}/"
SRC_URI="mirror://cpan/authors/id/J/JP/JPEACOCK/${P}.tar.gz"
LICENSE="|| ( Artistic GPL-2 )"

SLOT="0"
KEYWORDS="~alpha amd64 ~hppa ~ia64 ~mips ppc ~ppc64 ~sparc x86"
RESTRICT="mirror"
SRC_TEST="do"

IUSE=""
RDEPEND="dev-lang/perl
	>=dev-perl/SVN-Notify-2.70
	>=dev-perl/Net-SSH-0.08
	>=dev-perl/SVN-Notify-Config-0.0906
	>=dev-perl/File-Rsync-0.42"
DEPEND=">=virtual/perl-Module-Build-0.28.05
	${RDEPEND}"
