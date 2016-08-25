from distutils.core import setup
from Cython.Build import cythonize

setup(
    name = "cythonize zipfile",
    ext_modules = cythonize("cyzipfile.pyx"),
)
