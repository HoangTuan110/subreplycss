#!/bin/sh

eleventy --formats=md,png,jpg
tar -C _site -cvz . > build.tar.gz
