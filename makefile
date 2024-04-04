run:
	node index.js
lint:
	npx eslint .
lint-fix:
	npx eslint . --fix
setup:
	npm ci