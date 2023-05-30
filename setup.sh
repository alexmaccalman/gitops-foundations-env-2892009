#!/bin/bash
find . -type f -exec sed -i 's/alexmaccalman/'$1'/g' {} +
