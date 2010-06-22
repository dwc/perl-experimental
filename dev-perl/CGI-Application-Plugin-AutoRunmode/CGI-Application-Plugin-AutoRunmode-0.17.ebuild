# Copyright 1999-2010 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $
EAPI=2
MODULE_AUTHOR=THILO
inherit perl-module

DESCRIPTION="CGI::App plugin to automatically register runmodes"
LICENSE="|| ( Artistic GPL-2 )"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
RDEPEND="
	>=dev-perl/CGI-Application-3.0
"
DEPEND="${RDEPEND}"
SRC_TEST="do"
