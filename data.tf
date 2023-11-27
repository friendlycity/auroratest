# https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/availability_zones#attributes-reference
data "aws_availability_zones" "zones" {}

# https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/subnet_ids#attributes-reference
data "aws_subnet_ids" "subnets" {
    vpc_id = module.vpc.vpc_id

    depends_on = [
        module.vpc
    ]
}

# https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/vpc#attributes-reference
data "aws_vpc" "vpc" {
    id = module.vpc.vpc_id
}

