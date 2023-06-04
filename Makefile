.PHONY: build

build:
	@docker build -t luizhenriquemm/spark-base-hadoop:3.4.0 ./docker/spark-base
	@docker build -t luizhenriquemm/spark-master-hadoop:3.4.0 ./docker/spark-master
	@docker build -t luizhenriquemm/spark-worker-hadoop:3.4.0 ./docker/spark-worker
