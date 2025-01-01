@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS= --xformers --opt-split-attention
set PYTORCH_CUDA_ALLOC_CONF=garbage_collection_threshold:0.9,max_split_size_mb:512

call webui.bat
