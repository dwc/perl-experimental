# Copyright 1999-2010 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=2

MODULE_AUTHOR=FLORA
inherit perl-module

DESCRIPTION="Debug memory leaks in Catalyst applications"

SLOT="0"
LICENSE="|| ( Artistic GPL-2 )"
KEYWORDS="~amd64 ~x86"
SRC_TEST="do"

IUSE="test"
RDEPEND=">=dev-perl/PadWalker-1.8
	dev-perl/namespace-autoclean
	>=dev-perl/Devel-Cycle-1.11
	dev-perl/Text-SimpleTable
	dev-perl/namespace-clean
	dev-perl/MooseX-Types
	>=dev-perl/Catalyst-Runtime-5.8
	dev-perl/Task-Weaken
	>=dev-perl/Moose-0.90"
DEPEND="${RDEPEND}
	test? (
		>=virtual/perl-Test-Simple-0.88
	)"
