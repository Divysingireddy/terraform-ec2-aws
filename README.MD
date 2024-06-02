# Terraform AWS EC2 Module

## Inputs:

* ami_id (Optional): ami_id is optional. Default value is ami-0f3c7d07486cad139
* security_group_ids (Optional): list of security group ids. default value is sg-06dbd5bfcf1945891
* instance_type(Optional): Default value is t3.micro
* tags(Optional): Default value is empty.

## Outputs:

* public_ip: Outputs the public ip of the instance created.
* private_ip: Outputs the private ip of the instance created.
* instance id: outputs the instance id created.



