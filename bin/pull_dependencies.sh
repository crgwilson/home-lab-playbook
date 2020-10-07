#!/usr/bin/env bash

rm -rf roles/*
ansible-galaxy install -r requirements.yml
