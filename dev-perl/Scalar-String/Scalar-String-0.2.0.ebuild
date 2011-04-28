# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

MODULE_AUTHOR=ZEFRAM
MODULE_VERSION=0.002
inherit perl-module

DESCRIPTION="string aspects of scalars"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

COMMON_DEPEND="virtual/perl-parent"
DEPEND="
	virtual/perl-Module-Build
	${COMMON_DEPEND}
	test? (
		virtual/perl-Test-Simple
		dev-perl/Test-Pod
		dev-perl/Test-Pod-Coverage
	)
"
RDEPEND="
	${COMMON_DEPEND}
"
SRC_TEST="do"
