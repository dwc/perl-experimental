# Copyright 1999-2010 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=2

MODULE_AUTHOR=RCAPUTO
inherit perl-module

DESCRIPTION="Source filter for code templates or macros"

SLOT="0"
LICENSE="|| ( Artistic GPL-2 )"
KEYWORDS="~amd64 ~x86"
SRC_TEST="do"

IUSE="test"
RDEPEND=">=virtual/perl-Filter-1.33"
DEPEND="${RDEPEND}
	test? ( virtual/perl-Test-Simple )"
