# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

MODULE_AUTHOR=NAOYA
MODULE_VERSION=0.03
inherit perl-module

DESCRIPTION="Makes it easier to investigate your mod_perl version"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="
	>=dev-perl/Class-Data-Inheritable-0.02
"
DEPEND="${RDEPEND}
"

SRC_TEST=do
