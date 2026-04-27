#!/bin/bash
echo "Running basic site test..."
if [ -f index.html ]; then
  echo "PASS: index.html exists"
  exit 0
else
  echo "FAIL: index.html missing"
  exit 1
fi
