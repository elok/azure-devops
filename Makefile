hello:
	echo "this is my first make command"
install:
	echo "this will later be a pip install"
lint:
	pylint --disable=R,C hello.py
test:
	python -m pytest -vv test_hello.py
