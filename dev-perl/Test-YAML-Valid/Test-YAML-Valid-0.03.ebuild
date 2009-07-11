# Copyright 1999-2009 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=2

MODULE_AUTHOR=JROCKWAY
inherit perl-module

DESCRIPTION="Test for valid YAML"

SLOT="0"
LICENSE="|| ( Artistic GPL-2 )"
KEYWORDS="~amd64 ~x86"
SRC_TEST="do"

IUSE="test"
RDEPEND=">=dev-perl/yaml-0.60
	>=dev-perl/YAML-Syck-0.60
	>=virtual/perl-Test-Simple-0.30"
DEPEND="${RDEPEND}
	test? (
		>=virtual/perl-Test-Simple-0.62
		virtual/perl-File-Spec
	)"
