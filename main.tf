# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

provider "aws" {
  region = var.aws_region
}

module "network" {
  source = "./modules/network"

  bastion_instance_type = var.bastion_instance_type
}
