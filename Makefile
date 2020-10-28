publish:
	ghp-import -n -p -f ./_build/html

book:
	jupyter-book build .