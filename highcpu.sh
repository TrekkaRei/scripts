#!/bin/bash

highcpu=$(inxi -t | grep "1: cpu:" | cut -d' ' -f9)

kill $highcpu
