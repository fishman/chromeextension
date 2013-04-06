DIRS = whensit
TARGETS = clean distclean doc help info crx jar release xpi
.SILENT:

all: crx ;

$(TARGETS:%=\%.%):
	echo MAKE $@
	$(MAKE) -C $* $(@:$*.%=%)

$(TARGETS):
	$(MAKE) $(DIRS:%=%.$@)

