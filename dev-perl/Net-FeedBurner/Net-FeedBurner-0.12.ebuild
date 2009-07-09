# Copyright 1999-2009 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=2

MODULE_AUTHOR=SOCK
inherit perl-module

DESCRIPTION="Perl interface to the FeedBurner API"

SLOT="0"
LICENSE="|| ( Artistic GPL-2 )"
KEYWORDS="~amd64 ~x86"
SRC_TEST="do"

IUSE="test"
RDEPEND="dev-lang/perl
	dev-perl/XML-Simple
	dev-perl/libwww-perl"
DEPEND="virtual/perl-Module-Build
	${RDEPEND}
	test? (
		virtual/perl-Test-Simple
		dev-perl/Time-Format
		dev-perl/URI
	)"
