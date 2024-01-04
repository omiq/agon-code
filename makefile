# ----------------------------
# Makefile Options
# ----------------------------

NAME = dungeon
DESCRIPTION = ""
COMPRESSED = NO

CFLAGS = -Wall -Wextra -Oz
CXXFLAGS = -Wall -Wextra -Oz

# ----------------------------

include $(shell cedev-config --makefile)
