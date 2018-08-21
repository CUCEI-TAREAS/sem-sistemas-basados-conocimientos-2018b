#!/bin/bash

# default values
FUNCTION_GOAL=$1
BINARY_NAME=$2
SOURCE_NAME=$3

swipl --goal=$FUNCTION_GOAL --stand_alone=true -o $BINARY_NAME -c $SOURCE_NAME
