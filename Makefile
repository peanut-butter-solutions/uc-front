lint: 
	eslint --ext .tsx --ext .ts . --max-warnings=

start:
	npm run start

typescript:
	tsc --noEmit

update-modules:
	rm -rf node_modules package-lock.json && npm i