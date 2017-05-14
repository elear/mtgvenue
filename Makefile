
DOCS=   draft-ietf-mtgvenue-iaoc-venue-selection-process-08.txt \
	draft-ietf-mtgvenue-iaoc-venue-selection-process-08.html

all: $(DOCS)

%.html %.txt:	%.xml
	xml2rfc --html $<
	xml2rfc --text $<


