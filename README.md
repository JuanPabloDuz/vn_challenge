# Serverless challenge

Using API GATEWAY runs a Python "hello world" on Lambda

Terraform code refered from hashicorp examples.

Changes on the repository will be automaticaly deployed by Github Actions on AWS cloud.

Final working verificantions can be made using terraform output "base_url" using "/hello" as a route:

i.e: 

    "https://xp9ilzo1zg.execute-api.us-east-1.amazonaws.com/serverless_lambda_stage/hello" 

Changes on python repository triggers lambda function update.

Terraform state is saved on S3, so updates can be made, and enabling a job to destroy.
