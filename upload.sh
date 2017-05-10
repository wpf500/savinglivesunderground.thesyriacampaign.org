#!/bin/bash

aws s3 sync --acl public-read app s3://savinglivesunderground.thesyriacampaign.org/ --profile tsc
