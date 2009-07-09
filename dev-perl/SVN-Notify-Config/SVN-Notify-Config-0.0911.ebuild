# Copyright 1999-2009 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=2

MODULE_AUTHOR=JPEACOCK
inherit perl-module

DESCRIPTION="Config-driven Subversion notification"

SLOT="0"
LICENSE="|| ( Artistic GPL-2 )"
KEYWORDS="~amd64 ~x86"
SRC_TEST="do"

IUSE="test"
RDEPEND=">=dev-perl/SVN-Notify-2.70
	>=dev-perl/yaml-0.62"
DEPEND=">=virtual/perl-Module-Build-0.28.05
	${RDEPEND}
	test? ( >=dev-perl/Test-Deep-0.100 )"
