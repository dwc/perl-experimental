# Copyright 1999-2009 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=2

MODULE_AUTHOR=NUFFIN
inherit perl-module

DESCRIPTION="Extensible instrumentation framework"

SLOT="0"
LICENSE="|| ( Artistic GPL-2 )"
KEYWORDS="~amd64 ~x86"
SRC_TEST="do"

IUSE="test"
RDEPEND=">=dev-perl/Moose-0.33
	>=dev-perl/MooseX-AttributeHelpers-0.03
	dev-perl/Set-Object
	dev-perl/Sub-Uplevel
	virtual/perl-Time-HiRes
	dev-perl/Try-Tiny"
DEPEND="${RDEPEND}
	test? ( dev-perl/Test-use-ok )"
