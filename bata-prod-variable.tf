variable region {
        description = "aws region"
        default = "us-west-1"
}
variable ami {
        description = "ami for ec2 instance as per region"
        type = map(string)
        default = {
                "us-west-1" = "ami-04b6c97b14c54de18"
        }
}

variable instance_type {
        description = "instance type of ec2"
        default = "t2.micro"
}

variable key_name {
        description = "key for ec2"
        default = "devops-18-jul"
}

variable subnet_id {
        description = "subnet for ec2"
        default = "subnet-0fa6b335bf76fe56e"
}

variable sg_ids {
        description = "security groups for ec2"
        type = list(string)
        default = ["sg-0b66f459347721e72"]
}
