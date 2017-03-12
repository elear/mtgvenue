
DOCS=   draft-ietf-mtgvenue-iaoc-venue-selection-process-05.txt \
	draft-ietf-mtgvenue-iaoc-venue-selection-process-05.html

all: $(DOCS)

%.html %.txt:	%.xml
	xml2rfc --html $<
	xml2rfc --text $<


