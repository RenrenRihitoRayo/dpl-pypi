# automated script
git submodule update --remote
python3 -m build
twine upload dist/*
