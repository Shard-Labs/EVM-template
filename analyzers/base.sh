#! /bin/bash

source $PWD/analyzers/env 

solc-select install $SOLC_VERSION

solc-select use $SOLC_VERSION