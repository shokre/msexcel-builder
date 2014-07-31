
all: lib/msexcel-builder.js

clean:
	rm -f lib/msexcel-builder.js

lib/%.js: src/%.coffee
	coffee -bpc $< > $@

