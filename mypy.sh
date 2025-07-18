#!/bin/bash
(cd src && uv run mypy threaded_async --check-untyped-defs)
