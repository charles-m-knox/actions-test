#!/bin/bash -xe

mkdir -p build/libs

javac -version >build/libs/output.txt

gradle -v >>build/libs/output.txt
