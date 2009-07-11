# Copyright 1999-2009 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=2

MODULE_AUTHOR=MRAMBERG
inherit perl-module

DESCRIPTION="Unicode aware Catalyst"

SLOT="0"
LICENSE="|| ( Artistic GPL-2 )"
KEYWORDS="~amd64 ~x86"
SRC_TEST="do"

IUSE=""
RDEPEND=">=dev-perl/Catalyst-Runtime-5.80000
	>=virtual/perl-Encode-2.21"
DEPEND="${RDEPEND}
	test? ( >=dev-perl/Test-WWW-Mechanize-Catalyst-0.51 )"

