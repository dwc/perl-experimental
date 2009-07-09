# Copyright 1999-2009 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=2

MODULE_AUTHOR=JPEACOCK
inherit perl-module

DESCRIPTION="Keep a mirrored working copy of a repository path"

SLOT="0"
LICENSE="|| ( Artistic GPL-2 )"
KEYWORDS="~amd64 ~x86"
SRC_TEST="do"

IUSE=""
RDEPEND=">=dev-perl/SVN-Notify-2.70
	>=dev-perl/Net-SSH-0.08
	>=dev-perl/SVN-Notify-Config-0.0906
	>=dev-perl/File-Rsync-0.42"
DEPEND=">=virtual/perl-Module-Build-0.28.05
	${RDEPEND}"
