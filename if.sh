#!/bin/bash

if [ 2 -eq 1 ]; then
  echo test passed
elif [ 1 -eq 1 ]; then
  echo second test passed
else
  echo test failed
fi
