%PYTHON% -m pip install . -vv --no-deps --no-build-isolation
if errorlevel 1 exit 1

REM !!!!! runAll.py --> 3221226505 should exit with error !!!!!
%PYTHON% setup.py tests --verbose-tests --no-download-t1-files --exclude=test_pdfgen_general --exclude=test_pdfgen_callback
if errorlevel 1 exit 1