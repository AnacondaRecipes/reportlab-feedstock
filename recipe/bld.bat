%PYTHON% -m pip install . -vv --no-deps --no-build-isolation
if errorlevel 1 exit 1

%PYTHON% setup.py tests --verbose-tests --no-download-t1-files
if errorlevel 1 exit 1