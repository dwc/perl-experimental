# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $
EAPI="3"
MODULE_AUTHOR=APEIRON
MODULE_VERSION="0.28"
inherit perl-module

DESCRIPTION="A glimpse at an Enlightened Perl (Async Programming)"
LICENSE="|| ( Artistic GPL-2 )"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="+POE"
COMMON_DEPEND="
	POE? ( dev-perl/POE )
"
DEPEND="
	${COMMON_DEPEND}
"
RDEPEND="
	${COMMON_DEPEND}
"
SRC_TEST="do"
