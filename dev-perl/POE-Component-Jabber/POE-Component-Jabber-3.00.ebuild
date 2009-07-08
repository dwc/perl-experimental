# Copyright 1999-2009 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=2

MODULE_AUTHOR=NPEREZ
inherit perl-module

DESCRIPTION="A POE Component for communicating over Jabber"

SLOT="0"
LICENSE="GPL-2"
KEYWORDS="~amd64 ~x86"
SRC_TEST="do"

IUSE=""
RDEPEND=">=dev-lang/perl-5.10.0
	>=dev-perl/POE-1.003
	>=dev-perl/Digest-SHA1-2.11
	>=dev-perl/Authen-SASL-2.12
	>=virtual/perl-MIME-Base64-3.07
	>=dev-perl/POE-Filter-XML-0.35
	>=dev-perl/POE-Component-SSLify-0.15
	>=dev-perl/POE-Component-PubSub-0.05"
DEPEND="virtual/perl-Module-Build
	${RDEPEND}"
