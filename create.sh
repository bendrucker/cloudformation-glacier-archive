aws cloudformation create-stack --stack-name $1 --template-body file://template.json --parameters BucketName=$1,NotificationEmail=$2 --region us-east-1
