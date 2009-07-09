# Copyright 1999-2009 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=2

MODULE_AUTHOR=FOTANGO
inherit perl-module

DESCRIPTION="Test Log::Log4perl"

SLOT="0"
LICENSE="|| ( Artistic GPL-2 )"
KEYWORDS="~amd64 ~x86"
SRC_TEST="do"

IUSE="test"
RDEPEND="dev-perl/Lingua-EN-Numbers-Ordinate
	dev-perl/Log-Log4perl
	virtual/perl-Test-Simple
	dev-perl/Class-Accessor-Chained
	virtual/perl-Scalar-List-Utils"
DEPEND="virtual/perl-Module-Build
	${RDEPEND}
	test? (
		virtual/perl-Test-Simple
		dev-perl/Test-Exception
	)"
