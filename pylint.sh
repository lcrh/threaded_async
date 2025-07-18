#!/bin/bash
(cd src && uv run pylint --rcfile=../.vscode/pylintrc threaded_async)
(cd tests && uv run pylint --rcfile=../.vscode/pylintrc tests)
