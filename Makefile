OBJDIR = $(HOME)/bin
OBJS = $(SOURCES:%=$(OBJDIR)/%)
SOURCES = git-rmmodule git-addmodule

all: $(OBJS)

$(OBJS): | $(OBJDIR)

$(OBJDIR):
	mkdir -p $(INSTDIR)

$(OBJDIR)/%: %
	cp $< $@

uninstall:
	rm -f $(OBJS)
