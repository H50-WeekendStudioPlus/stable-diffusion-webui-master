@echo off

set PYTHON=
set GIT=
set VENV_DIR=.\venv
set COMMANDLINE_ARGS=--skip-torch-cuda-test --use-cpu all --no-half

call webui.bat
