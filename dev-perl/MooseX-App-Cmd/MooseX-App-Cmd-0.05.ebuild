# Copyright 1999-2009 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=2

MODULE_AUTHOR=NUFFIN
inherit perl-module

DESCRIPTION="Mashes up MooseX::Getopt and App::Cmd"

SLOT="0"
LICENSE="|| ( Artistic GPL-2 )"
KEYWORDS="~amd64 ~x86"
SRC_TEST="do"

IUSE="test"
RDEPEND="dev-perl/App-Cmd
	>=dev-perl/Moose-0.86
	>=dev-perl/MooseX-Getopt-0.18
	dev-perl/Getopt-Long-Descriptive"
DEPEND="${RDEPEND}
	test? ( dev-perl/Test-use-ok )"
