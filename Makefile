SHELL := cmd

SUBDIRS := $(wildcard day-*/)
ALLDIRS := $(patsubst %/,%,$(SUBDIRS))

all: $(ALLDIRS)

$(ALLDIRS):
	$(MAKE) -C $@

.PHONY: all $(ALLDIRS)
