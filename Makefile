.PHONY: all deploy prod clean

all: deploy

deploy:
	docker stack deploy -c docker-compose.yml camundastack

clean:
	@docker stack rm camundastack
