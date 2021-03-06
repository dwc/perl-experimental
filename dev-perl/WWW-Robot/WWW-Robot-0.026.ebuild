# Copyright 1999-2009 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=2

MODULE_AUTHOR=KVENTIN
inherit perl-module

DESCRIPTION="Web traversal engine for robots and agents"

SLOT="0"
LICENSE="|| ( Artistic GPL-2 )"
KEYWORDS="~amd64 ~x86"
SRC_TEST="do"

IUSE=""
RDEPEND="dev-perl/libwww-perl
	dev-perl/HTML-Tree
	dev-perl/URI
	dev-perl/HTML-Parser"
DEPEND="${RDEPEND}"
