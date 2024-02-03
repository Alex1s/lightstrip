#!/usr/bin/env bash

docker cp esphome/esphome/const.py esphome:/esphome/esphome/const.py
docker cp esphome/esphome/components/output/float_output.cpp esphome:/esphome/esphome/components/output/float_output.cpp
docker cp esphome/esphome/components/output/float_output.h esphome:/esphome/esphome/components/output/float_output.h
docker cp esphome/esphome/components/output/__init__.py esphome:/esphome/esphome/components/output/__init__.py
