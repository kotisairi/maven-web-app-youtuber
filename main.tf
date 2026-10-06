provider "aws" {
   
    region     = "ap-south-1"
}

resource "aws_instance" "test1" {
    ami           = "ami-01a00762f46d584a1"
    instance_type = "t3.micro"
    subnet_id     = "subnet-04dab2917fb8536cf"
    security_groups = ["sg-04619f97e8afd717f"]
    key_name      = "uhgfdetgrrt"
    
    tags = {
        Name = "test1"
    }
}

