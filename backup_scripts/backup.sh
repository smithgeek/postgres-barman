#!/bin/bash

barman-cloud-backup -U postgres -j --immediate-checkpoint --endpoint-url $AWS_ENDPOINT s3://$BACKUP_BUCKET $SERVER_NAME