all:
	poetry run python -m build.build
run:
	poetry run python -m build.build
	python -m http.server --directory ./public || python3 -m http.server --directory ./public
