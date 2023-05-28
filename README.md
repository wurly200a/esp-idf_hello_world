# esp-idf_hello_world
hello_world on the esp-idf

# Introduction

This is a simple application with NuttX OS.

# Prerequisite

 - Hardware
  - Using ESP32-DevKitC-32 (ESP32-DevKitC-32D,ESP32-DevKitC-32E)
 - Build environment
  - Linux Environment (WSL is fine as well)
  - Using Docker

# How to build

## step0

Clone this project.

```
$ git clone https://github.com/wurly200a/esp-idf_hello_world.git
$ cd esp-idf_hello_world
```

## step1

Build docker image as a builder.

```
$ build/01_build-builder.sh
```

## step2

Enter a builder.

```
$ build/02_enter-builder.sh
```

## step3

Build.

```
$ build/03_build.sh
```

