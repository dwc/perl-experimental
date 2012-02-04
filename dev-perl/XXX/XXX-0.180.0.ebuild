# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4
MODULE_AUTHOR=INGY
MODULE_VERSION="0.18"
inherit perl-module

DESCRIPTION="See your data in the nude"
LICENSE="|| ( Artistic GPL-2 )"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
perl_mi_requires() {
	# YAML
	echo dev-perl/yaml
}
DEPEND="$(perl_mi_requires)"
RDEPEND="$(perl_mi_requires)"
SRC_TEST="do"
