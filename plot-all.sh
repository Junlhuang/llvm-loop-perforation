#!/bin/sh

python3 plots.py frontier --target benchmarks/img-blur --acc-measure l2_100000
python3 plots.py frontier --target benchmarks/sobel --acc-measure l2_100000
# python3 plots.py frontier --target benchmarks/blackscholes --acc-measure l0_100
python3 plots.py frontier --target tests/matrix_multiply --acc-measure l2_10000
python3 plots.py frontier --target tests/alloc-loop --acc-measure erf_variance_1000
python3 plots.py frontier --target tests/sum-to-n --acc-measure error_ratio