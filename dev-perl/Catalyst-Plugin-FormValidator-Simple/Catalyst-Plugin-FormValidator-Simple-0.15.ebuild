# Copyright 1999-2010 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=2

MODULE_AUTHOR=DHOSS
inherit perl-module

DESCRIPTION="Validator for Catalyst with FormValidator::Simple"

SLOT="0"
LICENSE="|| ( Artistic GPL-2 )"
KEYWORDS="~amd64 ~x86"
SRC_TEST="do"

IUSE="test"
RDEPEND="dev-perl/Catalyst-Runtime
	>=dev-perl/FormValidator-Simple-0.28
	dev-perl/Catalyst-Plugin-FormValidator"
DEPEND="${RDEPEND}"