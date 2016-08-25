
compile:
	python setup.py build_ext --inplace

t:
	PYTHONPATH=. python test/test_zipfile.py
