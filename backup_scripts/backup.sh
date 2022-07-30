#!/bin/bash

barman-cloud-backup -U $POSTGRES_USER -j --immediate-checkpoint --endpoint-url $AWS_ENDPOINT s3://$BACKUP_BUCKET $SERVER_NAME
