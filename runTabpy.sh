#!/bin/bash
set -m
tabpy &
sleep 30
python /opt/conda/lib/python3.7/site-packages/tabpy/models/deploy_models.py
fg %1
