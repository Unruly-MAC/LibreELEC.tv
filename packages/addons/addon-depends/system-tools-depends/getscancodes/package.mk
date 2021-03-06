################################################################################
#      This file is part of LibreELEC - https://libreelec.tv
#      Copyright (C) 2016-present Team LibreELEC
#
#  LibreELEC is free software: you can redistribute it and/or modify
#  it under the terms of the GNU General Public License as published by
#  the Free Software Foundation, either version 2 of the License, or
#  (at your option) any later version.
#
#  LibreELEC is distributed in the hope that it will be useful,
#  but WITHOUT ANY WARRANTY; without even the implied warranty of
#  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#  GNU General Public License for more details.
#
#  You should have received a copy of the GNU General Public License
#  along with LibreELEC.  If not, see <http://www.gnu.org/licenses/>.
################################################################################

PKG_NAME="getscancodes"
PKG_VERSION="1.0"
PKG_SHA256="5f4e2ab22dc3890392ab8870fb79bbebdfd39b34dcd5bafcb51edee554855d34"
PKG_ARCH="any"
PKG_LICENSE="GPL"
PKG_SITE="http://keytouch.sourceforge.net"
PKG_URL="$SOURCEFORGE_SRC/keytouch/getscancodes-${PKG_VERSION}.tar.gz"
PKG_SOURCE_DIR="$PKG_NAME"
PKG_DEPENDS_TARGET="toolchain"
PKG_SECTION="tools"
PKG_SHORTDESC="Shows the scancode of the pressed or released key"
PKG_LONGDESC="Shows the scancode of the pressed or released key"

PKG_MAKE_OPTS_TARGET="CC=$CC"

makeinstall_target() {
  : # nop
}
