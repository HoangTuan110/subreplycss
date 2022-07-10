#!/bin/sh

eleventy --formats=md,png,jpg
eleventy --serve
tar -C _site -cvz . > build.tar.gz
