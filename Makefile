build:
	rm -rf dist/*
	python3 -m build

test_upload:
	python3 -m twine upload --repository testpypi dist/*

upload:
	python3 -m twine upload dist/*