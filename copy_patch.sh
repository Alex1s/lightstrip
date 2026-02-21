#!/usr/bin/env bash
set -e
set -x

DOCKER_IMPL="sudo podman"
$DOCKER_IMPL cp esphome/esphome/const.py esphome:/esphome/esphome/const.py
$DOCKER_IMPL cp esphome/esphome/components/output/float_output.cpp esphome:/esphome/esphome/components/output/float_output.cpp
$DOCKER_IMPL cp esphome/esphome/components/output/float_output.h esphome:/esphome/esphome/components/output/float_output.h
$DOCKER_IMPL cp esphome/esphome/components/output/__init__.py esphome:/esphome/esphome/components/output/__init__.py
