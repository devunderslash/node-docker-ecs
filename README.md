To run use npm init, npm install express and then node index.js

It's a simple app that you really wouldn't want to bother running locally but just for playing with Docker and ECS sake :)

Sign into AWS, requires AWS CLI 

AWS configure --profile "AWS User"

Input Access Key and Secret Key

Terraform plan to check waht you are spinning up and Terraform apply to spin it up

Once you are done Terraform destroy


https://medium.com/avmconsulting-blog/how-to-deploy-a-dockerised-node-js-application-on-aws-ecs-with-terraform-3e6bceb48785


Make sure you have an image in your ECR repo!!! otherwise you will get a 503 on the ALB public DNS

