# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

variable "aws_region" {
  description = "AWS region"
  type        = string
}

variable "bastion_instance_type" {
  description = "EC2 instance type to use for bastion instance"
  type        = string
}


