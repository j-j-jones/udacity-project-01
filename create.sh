aws cloudformation create-stack \
--stack-name $1 \
--template-body file://$2 \
--parameters  file://$2 \
--region=us-west-2
