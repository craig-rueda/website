#!/usr/bin/env bash

aws s3 sync ./site s3://$BUCKET_NAME
