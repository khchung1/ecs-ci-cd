 terraform {
   backend "s3" {
    bucket = "sctp-ce6-tfstate"
    key    = "ecs-cicd-kokhui.tfstate"  #Change this to your tfstate file
    region = "ap-southeast-1"
   }
 }