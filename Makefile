-include eng/.mk/*.mk

enrich:
	$(Q) enrich -i $(shell find dataset/explore/services/ -type f \
		\( -name \*.yml -o -name \*.yaml \) \
	)
