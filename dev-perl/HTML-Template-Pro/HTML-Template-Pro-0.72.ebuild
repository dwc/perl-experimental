# Copyright Daniel Westermann-Clark <daniel at acceleration dot net>
# Distributed under the terms of the GNU General Public License v2
# $Header$

inherit perl-module

DESCRIPTION="Perl/XS module to use HTML Templates from CGI scripts"
HOMEPAGE="http://search.cpan.org/dist/HTML-Template-Pro/"
SRC_URI="mirror://cpan/authors/id/V/VI/VIY/${P}.tar.gz"
LICENSE="|| ( Artistic GPL-2 )"

SLOT="0"
KEYWORDS="~alpha amd64 ~hppa ~ia64 ~mips ppc ~ppc64 ~sparc x86"
RESTRICT="mirror"
SRC_TEST="do"

IUSE="test"
RDEPEND="dev-lang/perl
	virtual/perl-File-Spec"
DEPEND="${RDEPEND}
	test? ( virtual/perl-Test-Simple )"
