#############################################################################
# VLC-Qt - Qt and libvlc connector library
# Copyright (C) 2015 Tadej Novak <tadej@tano.si>
#
# This library is free software: you can redistribute it and/or modify
# it under the terms of the GNU Lesser General Public License as published
# by the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# This library is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
# GNU Lesser General Public License for more details.
#
# You should have received a copy of the GNU Lesser General Public License
# along with this library. If not, see <http://www.gnu.org/licenses/>.
#############################################################################
# iOS Extra #
#############
SET(IOS_VLCKIT_DIR /Users/tadej/workspace/vlc/VLCKit)

INCLUDE(vlc-plugins-iPhone)

SET(LIBVLCCORE_LIBRARY ${IOS_VLCKIT_DIR}/MobileVLCKit/ImportedSources/vlc/install-ios-iPhone/core/libvlccore.a)
SET(LIBVLC_LIBRARY ${IOS_VLCKIT_DIR}/MobileVLCKit/ImportedSources/vlc/install-ios-iPhone/core/libvlc.a)
SET(LIBVLC_INCLUDE_DIR ${IOS_VLCKIT_DIR}/MobileVLCKit/ImportedSources/vlc/install-ios-iPhoneOS/arm64/include)
