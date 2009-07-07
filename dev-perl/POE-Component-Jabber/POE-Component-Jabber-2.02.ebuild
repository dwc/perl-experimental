# Copyright Daniel Westermann-Clark <daniel at acceleration dot net>
# Distributed under the terms of the GNU General Public License v2
# $Header$

inherit perl-module

DESCRIPTION="A POE Component for communicating over Jabber"
HOMEPAGE="http://search.cpan.org/dist/${PN}/"
SRC_URI="mirror://cpan/authors/id/N/NP/NPEREZ/${P}.tar.gz"
LICENSE="|| ( Artistic GPL-2 )"

SLOT="0"
KEYWORDS="~alpha amd64 ~hppa ~ia64 ~mips ppc ~ppc64 ~sparc x86"
RESTRICT="nomirror"
SRC_TEST="do"

IUSE=""
RDEPEND=">=dev-lang/perl-5.8.8
	>=dev-perl/POE-0.95.00
	>=dev-perl/Filter-Template-1.01
	>=dev-perl/Digest-SHA1-2.11
	>=dev-perl/Authen-SASL-2.10
	>=virtual/perl-MIME-Base64-3.07
	>=dev-perl/POE-Component-SSLify-0.06
	>=dev-perl/POE-Filter-XML-0.31"
DEPEND="virtual/perl-Module-Build
	${RDEPEND}"
