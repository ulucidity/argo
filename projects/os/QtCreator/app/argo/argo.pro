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
#   File: argo.pro
#
# Author: $author$
#   Date: 5/17/2025
#
# os specific QtCreator project .pro file for framework argo executable argo
########################################################################
# Depends: rostra;nadir;fila;crono;versa;libjson
#
# Debug: argo/build/os/QtCreator/Debug/bin/argo
# Release: argo/build/os/QtCreator/Release/bin/argo
# Profile: argo/build/os/QtCreator/Profile/bin/argo
#
include(../../../../../build/QtCreator/argo.pri)
include(../../../../QtCreator/argo.pri)
include(../../argo.pri)
include(../../../../QtCreator/app/argo/argo.pri)

TARGET = $${argo_exe_TARGET}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${argo_exe_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${argo_exe_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${argo_exe_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${argo_exe_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${argo_exe_HEADERS} \
$${argo_exe_OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${argo_exe_SOURCES} \

########################################################################
# FRAMEWORKS
#
FRAMEWORKS += \
$${argo_exe_FRAMEWORKS} \

# LIBS
#
LIBS += \
$${argo_exe_LIBS} \
$${FRAMEWORKS} \

########################################################################
