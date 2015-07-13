build:
	docker-compose run guides bash -c 'make clean && make html'

push:
	-git push origin :gh-pages
	git subtree push --prefix docs/_build/html/ origin gh-pages
