start-dev-backend:
	cd dev && docker-compose -p xgh up -d proxy frontend database mongo backend

start-dev:
	cd dev && docker-compose -p xgh up -d proxy frontend database mongo

stop-dev:
	cd dev && docker-compose -p xgh stop

remove-containers:
	cd dev && docker-compose -p xgh down

install-deps:
	docker run --rm -v $(realpath ../gohorse-frontend):/webapps/gohorse/frontend -w /webapps/gohorse/frontend node:alpine npm install

start-dev-all:
	cd dev && docker-compose -p xgh up -d
