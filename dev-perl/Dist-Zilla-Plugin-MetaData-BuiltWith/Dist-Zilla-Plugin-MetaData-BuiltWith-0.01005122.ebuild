# Copyright 1999-2010 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $
EAPI=3
MODULE_AUTHOR=KENTNL
inherit perl-module

DESCRIPTION="Report what versions of things your distribution was built against"
LICENSE="|| ( Artistic GPL-2 )"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""
COMMON_DEPEND="
	>=dev-perl/Dist-Zilla-4.101540
	dev-perl/Moose
	dev-perl/namespace-autoclean
"
DEPEND="
	${COMMON_DEPEND}
	>=virtual/perl-Test-Simple-0.88
	virtual/perl-File-Temp
	>=virtual/perl-Module-Build-0.36.01
"
RDEPEND="
	${COMMON_DEPEND}
"
SRC_TEST="do"
