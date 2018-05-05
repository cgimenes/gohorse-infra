start-dev:
	cd dev && docker-compose -p xgh up -d proxy frontend database mongo

stop-dev:
	cd dev && docker-compose -p xgh stop

remove-containers:
	cd dev && docker-compose -p xgh down

install-deps:
	docker run -v $(realpath ../gohorse-frontend):/webapps/gohorse/frontend -w /webapps/gohorse/frontend node:alpine npm install

start-dev-graylog:
	cd dev && docker-compose -p xgh up -d

start-prod:
	echo "Tá faltando isso aqui!"
	echo "Favor usar supervidord ou outra parada similar"
