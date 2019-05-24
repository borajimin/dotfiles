#!/usr/bin/env bash

# write custom script to initialize a nice python environment.


function py_install_env {
	brew install python3
	pip3 install virtualenv
	
	# install globally
	pip install pylint
	pip install psutil
}

function py_code_analysis {
	pip3 install codeintel
	pip3 install beautysh
}

function py_data_analysis {
	pip3 install numpy
	pip3 install pandas
}

install_python_env
install_code_analysis
install_data_analysis
