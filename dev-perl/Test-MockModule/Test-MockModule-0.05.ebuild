# Copyright 1999-2010 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=2

MODULE_AUTHOR=SIMONFLK
inherit perl-module

DESCRIPTION="Override subroutines in a module for unit testing"

SLOT="0"
LICENSE="|| ( Artistic GPL-2 )"
KEYWORDS="~amd64 ~x86"
SRC_TEST="do"

IUSE=""
RDEPEND=">=virtual/perl-Test-Simple-0.45
	virtual/perl-Scalar-List-Utils"
DEPEND="${RDEPEND}"
