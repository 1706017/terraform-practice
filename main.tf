#This code we are writing to create a demo file using terraform

resource "local_file" "demo_file"{
 filename="/home/ubuntu/terraform-practice/terraform-practice/demo.txt"
 content="Hello this file is created by using Terraform code"

}
