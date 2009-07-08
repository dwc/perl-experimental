# Copyright 1999-2009 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=2

MODULE_AUTHOR=JZUCKER
inherit perl-module

DESCRIPTION="SQL engine and DBI driver for CSV files"

SLOT="0"
LICENSE="|| ( Artistic GPL-2 )"
KEYWORDS="~amd64 ~x86"
SRC_TEST="do"

IUSE=""
RDEPEND=">=dev-perl/DBI-1.42
	>=dev-perl/Text-CSV_XS-0.16
	>=dev-perl/SQL-Statement-0.1011"
DEPEND="${RDEPEND}"
