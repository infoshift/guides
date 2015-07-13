build:
	docker-compose run guides bash -c 'make clean && make html'

push:
	git subtree push --prefix docs/_build/html/ origin gh-pages
