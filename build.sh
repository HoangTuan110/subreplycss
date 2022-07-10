#!/bin/sh

eleventy --formats=md,png,jpg
eleventy --serve
tar -cvz ./_site/* > build.tar.gz
