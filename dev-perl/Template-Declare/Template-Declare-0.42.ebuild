# Copyright 1999-2009 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=2

MODULE_AUTHOR=SARTAK
inherit perl-module

DESCRIPTION="Perlish declarative templates"

SLOT="0"
LICENSE="|| ( Artistic GPL-2 )"
KEYWORDS="~amd64 ~x86"
SRC_TEST="do"

IUSE="test"
RDEPEND="dev-perl/Class-Accessor
	dev-perl/Class-Data-Inheritable
	virtual/perl-Class-ISA
	>=dev-perl/String-BufferStack-1.10"
DEPEND="${RDEPEND}
	test? (
		dev-perl/HTML-Lint
		virtual/perl-Test-Simple
		>=dev-perl/Test-Warn-0.11
	)"
