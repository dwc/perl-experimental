# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

DESCRIPTION="Virtual for Data::Dumper"
HOMEPAGE=""
SRC_URI=""

LICENSE=""
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND=""
RDEPEND="
	|| ( ~dev-lang/perl-5.14.0 ~dev-lang/perl-5.14.0_rc1 )
	!perl-core/Data-Dumper
"