# Serverless challenge

Using API GATEWAY runs a Python "hello world" on Lambda

Terraform code refered from hashicorp examples.

Folder structure:

..  -- /vm_challenge     (terraform code)
    -- /devops-ejercicio (forked python repository)

All variables are defined by default.
No changes, except probably python folder path, should be made.

Changes on the repository will be automaticaly deployed by Github Actions on AWS cloud.

Final working verificantions can be made using terraform output "base_url" using "/hello" as a route:
i.e: "https://xp9ilzo1zg.execute-api.us-east-1.amazonaws.com/serverless_lambda_stage/hello" 