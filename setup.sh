#!/bin/bash
find . -type f -exec sed -i 's/ladybrig/'$1'/g' {} +
