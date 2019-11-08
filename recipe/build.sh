if [[ $PY_VER == 2* ]]; then
    rm effect/_test_do_py3.py
fi

$PYTHON -m pip install . --no-deps -vv