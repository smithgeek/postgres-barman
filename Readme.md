| Environment Variable | Description                  |
| -------------------- | ---------------------------- |
| AWS_ENDPOINT         | Url to S3 compatible storage |
| AWS_ACCESS_KEY_ID    | S3 access key |
| AWS_SECRET_ACCESS_KEY| S3 secret key |
| SERVER_NAME          | Name of the server. This is used as a prefix in the S3 bucket. |
| BACKUP_BUCKET        | Name of the bucket where backups should be stored. |
| RUNNING_MODE         | BACKUP if you want backups to be created. RECOVERY if you want to recover from existing backups. |
| POSTGRES_USER        | The user that owns the database. Used when running the backup script. |
| POSTGRES_PASSWORD    | Password for the postgress account. |

