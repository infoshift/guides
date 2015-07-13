doc-html:
	docker-compose run guides make html

doc-push-html:
	-git push origin :gh-pages
	git subtree push --prefix docs/_build/html/ origin gh-pages
