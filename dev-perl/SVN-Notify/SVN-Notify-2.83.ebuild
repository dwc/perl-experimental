# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

MODULE_AUTHOR=DWHEELER
inherit perl-module

DESCRIPTION="Subversion activity notification"

SLOT="0"
LICENSE="|| ( Artistic GPL-2 )"
KEYWORDS="~amd64 ~x86"
SRC_TEST="do"

IUSE="test"
RDEPEND="dev-vcs/subversion
	>=virtual/perl-Getopt-Long-2.34
	>=dev-lang/perl-5.6
	virtual/perl-PodParser
	dev-perl/HTML-Parser
	dev-perl/Net-SMTP-TLS"
DEPEND=">=virtual/perl-Module-Build-0.27.01
	${RDEPEND}
	virtual/perl-File-Spec
	test? ( >=virtual/perl-Test-Simple-0.17 )"
