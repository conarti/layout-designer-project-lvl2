install:
	npm install

lint:
	npx stylelint ./src/scss/**/*.scss
	npx htmlhint ./src/**/*.html

lint-fix:
	npx stylelint ./src/scss/**/*.scss

deploy:
	npx surge ./src/
