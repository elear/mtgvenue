
DOCS=   draft-ietf-mtgvenue-iaoc-venue-selection-process-06.txt \
	draft-ietf-mtgvenue-iaoc-venue-selection-process-06.html

all: $(DOCS)

%.html %.txt:	%.xml
	xml2rfc --html $<
	xml2rfc --text $<


