#!/bin/sh
aws s3 sync _site s3://brooksconsulting-llc.com --exclude 'jekyll/*'

