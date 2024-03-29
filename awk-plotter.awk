#!/usr/bin/awk -f
# -*- coding:  utf-8 -*-
# Author: Gaurav Sablok
# date: 2023-10-12
# MIT License

ls -l | awk '{print $5}' | sort | youplot bar -d, -t "directory_size"
