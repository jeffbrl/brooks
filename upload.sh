#!/bin/sh
aws s3 sync _site s3://brooks --exclude 'jekyll/*'

