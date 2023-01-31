all:
	make pdf
	make docx
	make site

pdf:
	docker-compose run --rm foliant make pdf --with pandoc --logs .logs

docx:
	docker-compose run --rm foliant make docx --logs .logs

site:
	docker-compose run --rm foliant make site --with mkdocs --logs .logs

pre:
	docker-compose run --rm foliant make pre -kd --logs .logs
