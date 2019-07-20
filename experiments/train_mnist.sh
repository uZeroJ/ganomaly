#!/bin/bash

# Train MNIST experiment on ganomaly

python train.py \
    --dataset mnist             \
    --niter 100  \
    --anomaly_class <0>