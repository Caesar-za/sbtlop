# MAKEFILE for SBTLOP
#
# AUTHOR: MJ Adendorff
# DATE: 14 JAN 2021

# Compiler flags
OPTIMIZE = -O0
WARNINGS = -Wall -Wextra -pedantic
CFLAGS	 = $(WARNINGS) $(OPTIMIZE)

# Commands
CC	 = clang
RM	 = rm -f
COMPILE	 = $(CC) $(CFLAGS)

# Files
EXES	 = testgraph

# Directories
BINDIR	 = ../bin
LOCALBIN = ../.local/bin

### Rules

# Executables
testgraph: testgraph.c 

# Units


# BINDIR

$(BINDIR):
	mkdir $(BINDIR)

# END of File
