ifeq ($(OS), Windows_NT)
PYENV_BIN:=./venv/Scripts
else
PYENV_BIN:=./venv/bin
endif


local_env:
	python -m venv venv
	$(PYENV_BIN)/pip install -r requirements.txt

