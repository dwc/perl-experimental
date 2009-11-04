# Copyright 1999-2009 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=2

MODULE_AUTHOR=MLEHMANN
inherit perl-module

DESCRIPTION="Interface to (some parts of) the Linux DVB API"

# GPL-2 - no later clause
LICENSE="|| ( Artistic GPL-2 )"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

SRC_TEST=do
