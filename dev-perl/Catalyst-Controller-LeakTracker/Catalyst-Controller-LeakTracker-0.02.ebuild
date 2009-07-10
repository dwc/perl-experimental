# Copyright 1999-2009 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=2

MODULE_AUTHOR=NUFFIN
inherit perl-module

DESCRIPTION="Inspect leaks found by Catalyst::Plugin::LeakTracker"

SLOT="0"
LICENSE="|| ( Artistic GPL-2 )"
KEYWORDS="~amd64 ~x86"
SRC_TEST="do"

IUSE="test"
RDEPEND=">=dev-perl/Catalyst-Runtime-5.7010
	dev-perl/Devel-Size
	dev-perl/Devel-Cycle
	dev-perl/Catalyst-Plugin-LeakTracker
	dev-perl/Template-Declare-Anon"
DEPEND="${RDEPEND}
	test? ( dev-perl/Number-Bytes-Human )"
