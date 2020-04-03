#!/bin/sh

aws s3 website s3://my-bucket/ --index-document index.html --error-document error.html

