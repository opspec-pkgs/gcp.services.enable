#!/bin/sh

set -e

gcloud auth activate-service-account --key-file=/keyFile

gcloud services enable $service