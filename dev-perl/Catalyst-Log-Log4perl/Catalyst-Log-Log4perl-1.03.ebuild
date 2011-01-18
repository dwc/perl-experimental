# Copyright 1999-2009 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

MODULE_AUTHOR=BOBTFISH
inherit perl-module

DESCRIPTION="Log::Log4perl logging for Catalyst"
LICENSE="|| ( Artistic GPL-2 )"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPEND="
	>=dev-perl/Catalyst-Runtime-5.600
	>=dev-perl/Log-Log4perl-0.49
	dev-perl/Params-Validate
	dev-perl/Sub-Install
	dev-perl/Data-Dump
	dev-perl/MRO-Compat
"
