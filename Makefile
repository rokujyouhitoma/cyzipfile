
build--so:
	python setup.py build_ext --inplace

test-zipfile:
	PYTHONPATH=. python test/test_zipfile.py
