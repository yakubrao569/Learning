resource "aws_vpc" "main" {
 cidr_block = "10.100.0.0/24"
 
 tags = {
   Name = "Project VPC"
 }
}
