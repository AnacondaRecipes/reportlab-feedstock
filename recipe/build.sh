#!/bin/bash

$PYTHON -m pip install . -vv --no-deps --no-build-isolation
$PYTHON setup.py tests
