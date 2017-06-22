build:
	docker build -t practice .

run:
	docker run -p 5555:5555 -it practice
