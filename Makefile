SUBDIRS= julia arc_distance

all:
	for d in $(SUBDIRS) ; do $(MAKE) all -C $$d ; done

clean:
	for d in $(SUBDIRS) ; do $(MAKE) clean -C $$d ; done
