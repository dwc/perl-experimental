# Copyright 1999-2009 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=2

MODULE_AUTHOR=NUFFIN
inherit perl-module

DESCRIPTION="A Tie::RefHash subclass with weakened references in the keys"

SLOT="0"
LICENSE="|| ( Artistic GPL-2 )"
KEYWORDS="~amd64 ~x86"
SRC_TEST="do"

IUSE=""
RDEPEND="dev-perl/Task-Weaken
	virtual/perl-Scalar-List-Utils
	>=dev-perl/Tie-RefHash-1.34
	dev-perl/Variable-Magic"
DEPEND="${RDEPEND}"
