@echo off
py -m build
py -m pip install --upgrade twine
py -m twine upload --repository pypi dist/*