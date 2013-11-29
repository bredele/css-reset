
build: components maple-reset.css
	@component build --dev

components: component.json
	@component install --dev

styl:
	styl -w < reset.styl > reset.css

clean:
	rm -fr build components template.js

.PHONY: clean
