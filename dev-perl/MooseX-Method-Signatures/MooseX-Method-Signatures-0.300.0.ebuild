# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=2
MODULE_AUTHOR=FLORA
MODULE_VERSION="0.30"
inherit perl-module

DESCRIPTION="Method declarations with type constraints and no source filter"
LICENSE="|| ( Artistic GPL-2 )"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="test"
RDEPEND="
	dev-perl/aliased
	>=dev-perl/B-Hooks-EndOfScope-0.07
	dev-perl/Context-Preserve
	>=dev-perl/Parse-Method-Signatures-1.003011
	>=dev-perl/Devel-Declare-0.5.11
	>=dev-perl/Moose-0.89
	>=dev-perl/MooseX-LazyRequire-0.40.0
	dev-perl/MooseX-Meta-TypeConstraint-ForceCoercion
	>=dev-perl/MooseX-Types-0.190.0
	>=dev-perl/MooseX-Types-Structured-0.200.0
	dev-perl/namespace-autoclean
	dev-perl/Sub-Name
	dev-perl/Task-Weaken
"
DEPEND="
	${RDEPEND}
	test? (
	  >=virtual/perl-Test-Simple-0.88
	  dev-perl/Test-Exception
	)
"
SRC_TEST="do"
