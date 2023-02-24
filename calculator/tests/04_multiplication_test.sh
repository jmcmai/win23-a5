#!/usr/bin/env bash

# (The absolute path to the program is provided as the first and only argument.)
CALCULATOR=$1

# Test 01: Ensure the program runs without error with a simple, valid invocation.
if ! $CALCULATOR 2 '*' 2; then  # If the return code of $PROGRAM is non-zero (i.e. error)...
  echo 'ERROR! A valid run of the calculator (2 * 2) failed!'
  exit 1
fi

# Test 02: Ensure simple case has correct output...
if [[ $($CALCULATOR 2 '*' 2) -ne 4 ]]; then  # If the output of the program is not 2...
  echo 'ERROR! A valid run of the calculator (2 * 2) failed to produce 4 as an output!'
  exit 1
fi
