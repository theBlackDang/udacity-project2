# pwd
# path=$(pwd)
# echo $path
# aws cloudformation create-stack --stack-name $1 --template-body file://"$path"/$2  --parameters file://"$path"/$3 --capabilities "CAPABILITY_IAM" "CAPABILITY_NAMED_IAM" --region=us-east-1
aws cloudformation create-stack --stack-name $1 --template-body file://$2  --parameters file://$3 --capabilities "CAPABILITY_IAM" "CAPABILITY_NAMED_IAM" --region=us-east-1 --disable-rollback