
build: templates
	@component install
	@component build --dev

templates:
	@component convert dist/abn_tree_template.html

components: component.json
	@component install --dev

clean:
	rm -fr build components dist/abn_tree_template.js

.PHONY: clean
