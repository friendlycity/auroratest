# all variable are defined externally using `export TF_VAR_project_name=...` in the make.sh file
variable "project_name" {
    default = "auroratest"
}

variable "aws_region" {
    default = "us-east-1"
}

variable "mysql_username" {
    default = "root"
}

variable "mysql_password" {
    default = ""
}