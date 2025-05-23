########################################################################
# Copyright (c) 1988-2025 $organization$
#
# This software is provided by the author and contributors ``as is''
# and any express or implied warranties, including, but not limited to,
# the implied warranties of merchantability and fitness for a particular
# purpose are disclaimed. In no event shall the author or contributors
# be liable for any direct, indirect, incidental, special, exemplary,
# or consequential damages (including, but not limited to, procurement
# of substitute goods or services; loss of use, data, or profits; or
# business interruption) however caused and on any theory of liability,
# whether in contract, strict liability, or tort (including negligence
# or otherwise) arising in any way out of the use of this software,
# even if advised of the possibility of such damage.
#
#   File: libargo.pri
#
# Author: $author$
#   Date: 5/17/2025
#
# generic QtCreator project .pri file for framework argo static library libargo
########################################################################

########################################################################
# libargo
XOS_LIB_ARGO_VERSION_BUILD_DATE = 5/17/2025 #$$system(~/bin/utility/tdate)

# libargo TARGET
#
libargo_TARGET = argo
libargo_TEMPLATE = lib
libargo_CONFIG += staticlib

# libargo INCLUDEPATH
#
libargo_INCLUDEPATH += \
$${argo_INCLUDEPATH} \

# libargo DEFINES
#
libargo_DEFINES += \
$${argo_DEFINES} \
DEFAULT_LOGGING_LEVELS_ERROR \
XOS_LIB_ARGO_VERSION_BUILD_DATE=$${XOS_LIB_ARGO_VERSION_BUILD_DATE} \

########################################################################
# libargo OBJECTIVE_HEADERS
#
#libargo_OBJECTIVE_HEADERS += \
#$${ARGO_SRC}/xos/lib/argo/version.hh \

# libargo OBJECTIVE_SOURCES
#
#libargo_OBJECTIVE_SOURCES += \
#$${ARGO_SRC}/xos/lib/argo/version.mm \

########################################################################
# libargo HEADERS
#
libargo_HEADERS += \
$${ARGO_SRC}/xos/lib/argo/version.hpp \

# libargo SOURCES
#
libargo_SOURCES += \
$${ARGO_SRC}/xos/lib/argo/version.cpp \

########################################################################
