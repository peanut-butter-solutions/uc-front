lint: 
	eslint --ext .tsx --ext .ts . --max-warnings=0

start:
	npm run start

typescript:
	npx tsc

update-modules:
	rm -rf node_modules package-lock.json && npm i

husky: lint typescript