# Copyright 1999-2009 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=2

MODULE_AUTHOR=RJBS
inherit perl-module

DESCRIPTION="Write command line apps with less suffering"

SLOT="0"
LICENSE="|| ( Artistic GPL-2 )"
KEYWORDS="~amd64 ~x86"
SRC_TEST="do"

IUSE="test"
RDEPEND=">=dev-perl/Getopt-Long-Descriptive-0.075
	virtual/perl-Module-Pluggable
	>=dev-perl/Sub-Exporter-0.975
	dev-perl/Sub-Install"
DEPEND="${RDEPEND}
	test? ( >=dev-perl/IO-TieCombine-1.000 )"
