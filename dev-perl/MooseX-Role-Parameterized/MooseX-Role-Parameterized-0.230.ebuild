# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=3

MODULE_AUTHOR=SARTAK
MODULE_VERSION=0.23
inherit perl-module

DESCRIPTION="Roles with composition parameters"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Moose-0.78
"
DEPEND="
	${RDEPEND}
	test? (
		>=virtual/perl-Test-Simple-0.96
		dev-perl/Test-Fatal
	)
"
SRC_TEST="do"
