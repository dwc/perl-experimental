# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $
EAPI=2
MODULE_AUTHOR=ASH
inherit perl-module

DESCRIPTION="provides detection in META.yml for 'class' keyword"
LICENSE="|| ( Artistic GPL-2 )"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"
COMMON_DEPEND="
	>=dev-perl/Module-Install-0.79
	>=dev-perl/Class-Discover-1.0.1
"
DEPEND="
	${COMMON_DEPEND}
	test? (
		dev-perl/Moose
		dev-perl/Test-Differences
		>=virtual/perl-Test-Simple-0.88
	)
"
RDEPEND="
	${COMMON_DEPEND}
"
SRC_TEST="do"
