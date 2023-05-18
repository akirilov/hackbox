resource "aws_instance" "pwnbox" {
    ami = "ami-08928044842b396f0"
    instance_type = "t2.micro"
}
