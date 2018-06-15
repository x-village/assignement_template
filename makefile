init:
	pip install pipenv
	pipenv --python 3.6
	pipenv install --dev

test:
	pipenv run pytest tests

cov:
	pipenv run pytest --cov --cov-report term-missing tests
