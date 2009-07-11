# Copyright 1999-2009 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=2

MODULE_AUTHOR=NUFFIN
inherit perl-module

DESCRIPTION="Object tracking support for Devel::Events"

SLOT="0"
LICENSE="|| ( Artistic GPL-2 )"
KEYWORDS="~amd64 ~x86"
SRC_TEST="do"

IUSE="test"
RDEPEND=">=dev-perl/Devel-Events-0.03
	>=dev-perl/Tie-RefHash-Weak-0.07
	>=dev-perl/Variable-Magic-0.04
	dev-perl/Task-Weaken"
DEPEND="${RDEPEND}
	test? ( dev-perl/Test-use-ok )"
