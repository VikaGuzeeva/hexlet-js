.PHONY: install

install:
	npm install
lint:
	npx oxlint && npx oxfmt --check

lint-fix:
	npx oxfmt && npx oxlint --fix

.PHONY: lint lint-fix
