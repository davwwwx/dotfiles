#!/bin/bash
# credits to tomnomnom

while read bucket; do
    echo $bucket
    aws s3api get-bucket-acl --bucket $bucket
done
