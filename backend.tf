terraform {
 backend "s3" {
   bucket = "dk-wk-terraformstatebucket" # replace with your bucket
   key    = "dev/terraform.tfstate"
   region = "us-east-1"
   #use_lockfile = true
 }
} 