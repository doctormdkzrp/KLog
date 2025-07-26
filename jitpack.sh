#!/bin/bash
# JitPack build script
# This file is used by JitPack to build the project

# JitPack will run this script during the build process
# Make sure the library module is built and published

./gradlew :library:build :library:publishToMavenLocal
