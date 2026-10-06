provider "aws" {
    access_key = "AKIARN53TIDYYJW5A23A"
    secret_key = "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"
    region     = "ap-south-1"
}

resource "aws_instance" "test1" {
    ami           = "ami-01a00762f46d584a1"
    instance_type = "t2.micro"
    subnet_id     = "subnet-0db9280c20ecfefe6"
    security_groups = ["sg-0d1d27eaa0072aba3"]
    key_name      = "uhgfdetgrrt"
    
    tags = {
        Name = "test1"
    }
}

