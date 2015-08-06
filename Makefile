
default:
	docker-compose run --rm test
	make clean

clean:
	docker-compose kill && docker-compose rm -fv
