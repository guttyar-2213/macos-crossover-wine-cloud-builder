#!/usr/bin/env bash

set -ex

SCRIPT_DIR="`dirname \"${BASH_SOURCE}\"`"

cp ${SCRIPT_DIR}/patches/distversion.h sources/wine/include/distversion.h

# patch sources/wine/dlls/winecoreaudio.drv/authorization.m < ${SCRIPT_DIR}/winecoreaudio.patch

patch sources/wine/include/msvcrt/stdio.h < ${SCRIPT_DIR}/patches/msvcrt_stdio.patch

patch sources/wine/dlls/comctl32/propsheet.c < ${SCRIPT_DIR}/patches/comctl32_propsheet.patch
patch sources/wine/dlls/comctl32/taskdialog.c < ${SCRIPT_DIR}/patches/comctl32_taskdialog.patch
patch sources/wine/dlls/comctl32/treeview.c < ${SCRIPT_DIR}/patches/comctl32_treeview.patch

patch sources/wine/dlls/comdlg32/filedlg.c < ${SCRIPT_DIR}/patches/comdlg32_filedlg.patch
patch sources/wine/dlls/comdlg32/filedlgbrowser.c < ${SCRIPT_DIR}/patches/comdlg32_filedlgbrowser.patch
patch sources/wine/dlls/comdlg32/printdlg.c < ${SCRIPT_DIR}/patches/comdlg32_printdlg.patch

patch sources/wine/dlls/cryptui/main.c < ${SCRIPT_DIR}/patches/cryptui_main.patch

patch sources/wine/dlls/d3dx9_24/Makefile.in < ${SCRIPT_DIR}/patches/d3dx9_24_Makefile.patch
patch sources/wine/dlls/d3dx9_24/Makefile.in < ${SCRIPT_DIR}/patches/d3dx9_25_Makefile.patch
patch sources/wine/dlls/d3dx9_24/Makefile.in < ${SCRIPT_DIR}/patches/d3dx9_26_Makefile.patch
patch sources/wine/dlls/d3dx9_24/Makefile.in < ${SCRIPT_DIR}/patches/d3dx9_27_Makefile.patch
patch sources/wine/dlls/d3dx9_24/Makefile.in < ${SCRIPT_DIR}/patches/d3dx9_28_Makefile.patch
patch sources/wine/dlls/d3dx9_24/Makefile.in < ${SCRIPT_DIR}/patches/d3dx9_29_Makefile.patch
patch sources/wine/dlls/d3dx9_24/Makefile.in < ${SCRIPT_DIR}/patches/d3dx9_30_Makefile.patch
patch sources/wine/dlls/d3dx9_24/Makefile.in < ${SCRIPT_DIR}/patches/d3dx9_31_Makefile.patch
patch sources/wine/dlls/d3dx9_24/Makefile.in < ${SCRIPT_DIR}/patches/d3dx9_32_Makefile.patch
patch sources/wine/dlls/d3dx9_24/Makefile.in < ${SCRIPT_DIR}/patches/d3dx9_33_Makefile.patch
patch sources/wine/dlls/d3dx9_24/Makefile.in < ${SCRIPT_DIR}/patches/d3dx9_34_Makefile.patch
patch sources/wine/dlls/d3dx9_24/Makefile.in < ${SCRIPT_DIR}/patches/d3dx9_35_Makefile.patch
patch sources/wine/dlls/d3dx9_24/Makefile.in < ${SCRIPT_DIR}/patches/d3dx9_36_Makefile.patch
patch sources/wine/dlls/d3dx9_24/Makefile.in < ${SCRIPT_DIR}/patches/d3dx9_37_Makefile.patch
patch sources/wine/dlls/d3dx9_24/Makefile.in < ${SCRIPT_DIR}/patches/d3dx9_38_Makefile.patch
patch sources/wine/dlls/d3dx9_24/Makefile.in < ${SCRIPT_DIR}/patches/d3dx9_39_Makefile.patch
patch sources/wine/dlls/d3dx9_24/Makefile.in < ${SCRIPT_DIR}/patches/d3dx9_40_Makefile.patch
patch sources/wine/dlls/d3dx9_24/Makefile.in < ${SCRIPT_DIR}/patches/d3dx9_41_Makefile.patch
patch sources/wine/dlls/d3dx9_24/Makefile.in < ${SCRIPT_DIR}/patches/d3dx9_42_Makefile.patch
patch sources/wine/dlls/d3dx9_24/Makefile.in < ${SCRIPT_DIR}/patches/d3dx9_43_Makefile.patch
