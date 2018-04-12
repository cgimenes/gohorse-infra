start-dev:
	cd dev && docker-compose -p xgh up -d
	docker stop xgh_graylog_1 xgh_elasticsearch_1

stop-dev:
	cd dev && docker-compose -p xgh stop

start-dev-graylog:
	cd dev && docker-compose -p xgh up -d

start-prod:
	echo "Tá faltando isso aqui!"
	echo "Favor usar supervidord ou outra parada similar"
