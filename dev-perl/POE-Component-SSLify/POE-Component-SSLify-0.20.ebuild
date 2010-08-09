# Copyright 1999-2010 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=2

MODULE_AUTHOR=APOCAL
inherit perl-module

DESCRIPTION="Makes using SSL in the world of POE easy"

SLOT="0"
LICENSE="|| ( Artistic GPL-2 )"
KEYWORDS="~amd64 ~x86"
SRC_TEST="do"

IUSE="test"
RDEPEND=">=dev-perl/Net-SSLeay-1.36"
DEPEND="virtual/perl-Module-Build
	${RDEPEND}
	>=dev-perl/POE-1.267
	test? ( virtual/perl-Test-Simple )"