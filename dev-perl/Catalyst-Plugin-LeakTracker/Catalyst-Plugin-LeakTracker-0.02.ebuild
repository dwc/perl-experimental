# Copyright 1999-2009 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=2

MODULE_AUTHOR=NUFFIN
inherit perl-module

DESCRIPTION="Use Devel::Events::Objects to track object leaks in the Catalyst request cycle"

SLOT="0"
LICENSE="MIT"
KEYWORDS="~amd64 ~x86"
SRC_TEST="do"

IUSE="test"
RDEPEND=">=dev-perl/Catalyst-Runtime-5.7010
	>=dev-perl/Task-Weaken-1.02
	dev-perl/Catalyst-Plugin-C3
	dev-perl/Class-Data-Inheritable
	dev-perl/Devel-Events
	dev-perl/Devel-Events-Objects"
DEPEND="${RDEPEND}
	test? (
		dev-perl/Test-WWW-Mechanize-Catalyst
		virtual/perl-Test-Simple
		dev-perl/Test-use-ok
	)"
