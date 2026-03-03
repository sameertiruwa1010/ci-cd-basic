#!/bin/bash
echo "Running tests..."

node -e "
const greet = require('./app');
if (greet('World') !== 'Hello World') {
  console.error('Test Failed');
  process.exit(1);
}
console.log('Test Passed');
"
