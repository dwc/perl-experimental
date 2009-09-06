# Copyright 1999-2009 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

inherit perl-module

S=${WORKDIR}/Catalyst-Plugin-CGI-Untaint-0.02
DESCRIPTION="No description available."
SRC_URI="mirror://cpan/authors/id/T/TJ/TJC/Catalyst-Plugin-CGI-Untaint-0.02.tar.gz"
HOMEPAGE="http://www.cpan.org/modules/by-authors/id/T/TJ/TJC/${P}.readme"

IUSE=""

SLOT="0"
LICENSE="|| ( Artistic GPL-2 )"
KEYWORDS="~amd64 ~x86"

DEPEND="dev-perl/CGI-Untaint"
