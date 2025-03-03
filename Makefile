# virtual environment commands
venv-create:
	python3 -m venv .venv

venv-activate:
	source .venv/bin/activate

venv-deactivate:
	deactivate

# pip commands
pip-install:
	pip install --upgrade pip
	pip install -r requirements.txt --upgrade

pip-freeze:
	pip freeze > requirements.txt

# pytest commands
run-tests:
	pytest tests

# reflex commands
init-reflex:
	reflex init

run-reflex:
	reflex run --loglevel debug
