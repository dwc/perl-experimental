# Copyright 1999-2010 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $
EAPI=3
MODULE_AUTHOR=TONYC
inherit perl-module

DESCRIPTION="Perl extension for Generating 24 bit Images"
LICENSE="|| ( Artistic GPL-2 )"

SLOT="0"
KEYWORD=""
#KEYWORDS="~amd64 ~x86"

IUSE="test"
RDEPEND=""
DEPEND="
	test? (
		>=virtual/perl-Test-Simple-0.47
	)
"
SRC_TEST=do
