# Makefile for source rpm: diffutils
# $Id$
NAME := diffutils
SPECFILE = $(firstword $(wildcard *.spec))

include ../common/Makefile.common
