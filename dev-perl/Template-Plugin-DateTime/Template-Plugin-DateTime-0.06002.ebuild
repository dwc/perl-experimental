# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=2

MODULE_AUTHOR=DMAKI
inherit perl-module

DESCRIPTION="A Template plugin to use DateTime objects"

SLOT="0"
LICENSE="|| ( Artistic GPL-2 )"
KEYWORDS="~amd64 ~x86"
SRC_TEST="do"

IUSE="test"
RDEPEND="dev-perl/DateTime
	dev-perl/Template-Toolkit
	dev-perl/DateTime-Format-Strptime"
DEPEND="${RDEPEND}
	test? ( virtual/perl-Test-Simple )"
