#!/bin/sh

mkdir dynamo && \
cd dynamo && \
curl -sS https://s3.eu-central-1.amazonaws.com/dynamodb-local-frankfurt/dynamodb_local_latest.zip > dynamo.zip && \
unzip dynamo.zip && \
rm dynamo.zip
