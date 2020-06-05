#!/bin/bash
rm -fr CMakeCache.txt CMakeFiles/ cmake_install.cmake  LICENSE licenses/ Makefile pptk/ setup.py build/ dist/ pptk.egg-info/
cmake -G "Unix Makefiles" ..
make
python3.8 setup.py bdist_wheel
pip3.8 uninstall pptk # remove pptk antigo
pip3.8 install dist/*.whl # instala novo pptk
