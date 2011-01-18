# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=3

MODULE_AUTHOR=MARKSTOS
MODULE_VERSION=2.18
inherit perl-module

DESCRIPTION="Framework for building reusable web-applications"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CGI-Application-3.2
	dev-perl/Exception-Class
	dev-perl/Exception-Class-TryCatch
	>=virtual/perl-version-0.82
"
DEPEND="
	virtual/perl-Module-Build
	test? (
		virtual/perl-Test-Simple
		dev-perl/Test-LongString
		dev-perl/Apache-Test
	)
	${RDEPEND}
"
SRC_TEST=do

src_test() {
	# This jiggerypokery appears to be required if Apache::Test 
	# is present. If it is not present or not use test? then we're ok, 
	# but otherwise, we need to specify where apache is, or it will 
	# for some reason, get stuck in a death loop and fill your log file
	# and your hard drive. JOY! http://gist.github.com/447135

	# NB. Because I have no way of conditionally triggering this code 
	# whether or not Apache-Test is installed ( like the code does )
	# I have test-depped on it basically forcing a known circuit.

	APACHE_TEST_HTTPD=/usr/sbin/apache2
	export APACHE_TEST_HTTPD
	perl-module_src_test
}
