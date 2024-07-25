resource "aws_instance" "testinstance" {
    ami = "ami-0427090fd1714168b"
    instance_type = "t2.medium"
    key_name = "weekday"
}