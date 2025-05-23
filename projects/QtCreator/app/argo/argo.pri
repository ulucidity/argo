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
#   File: argo.pri
#
# Author: $author$
#   Date: 5/17/2025
#
# generic QtCreator project .pri file for framework argo executable argo
########################################################################

########################################################################
# argo

# argo_exe TARGET
#
argo_exe_TARGET = argo

# argo_exe INCLUDEPATH
#
argo_exe_INCLUDEPATH += \
$${argo_INCLUDEPATH} \

# argo_exe DEFINES
#
argo_exe_DEFINES += \
$${argo_DEFINES} \
DEFAULT_LOGGING_LEVELS_ERROR \
XOS_CONSOLE_MAIN_MAIN \

########################################################################
# argo_exe OBJECTIVE_HEADERS
#
#argo_exe_OBJECTIVE_HEADERS += \
#$${ARGO_SRC}/xos/app/console/argo/main.hh \

# argo_exe OBJECTIVE_SOURCES
#
#argo_exe_OBJECTIVE_SOURCES += \
#$${ARGO_SRC}/xos/app/console/argo/main.mm \

########################################################################
# argo_exe HEADERS
#
argo_exe_HEADERS += \
$${ARGO_SRC}/xos/io/format/json/node_events.hpp \
$${ARGO_SRC}/xos/io/format/json/node.hpp \
\
$${ARGO_SRC}/xos/app/console/argo/main_opt.hpp \
$${ARGO_SRC}/xos/app/console/argo/main.hpp \

# argo_exe SOURCES
#
argo_exe_SOURCES += \
$${ARGO_SRC}/xos/io/format/json/node_events.cpp \
$${ARGO_SRC}/xos/io/format/json/node.cpp \
\
$${ARGO_SRC}/xos/app/console/argo/main_opt.cpp \
$${ARGO_SRC}/xos/app/console/argo/main.cpp \

########################################################################
# argo_exe FRAMEWORKS
#
argo_exe_FRAMEWORKS += \
$${argo_FRAMEWORKS} \

# argo_exe LIBS
#
argo_exe_LIBS += \
$${argo_LIBS} \

########################################################################
# NO Qt
QT -= gui core

