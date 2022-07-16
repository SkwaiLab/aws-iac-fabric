variable "account_id" {
  description = "The ID of the AWS Account targeted"
  type        = string
}

variable "environment" {
  description = "The environment where to deploy the resources"
  type        = string
}
variable "environment_public" {
  description = "The environment where to deploy the resources"
  type        = string
}
variable "environment_igw" {
  description = "The environment where to deploy the resources"
  type        = string
}
variable "environment_rt" {
  description = "The environment where to deploy the resources"
  type        = string
}

variable "region" {
  description = "The region where to deploy the resources"
  type        = string
}

variable "avail_zone" {
  description = "The availability zone where to deploy the resources"
  type        = string
}


variable "dockerhub_credentials" {
  description = "The availability zone where to deploy the resources"
  type        = string
}

variable "codestar_connector_credentials" {
  description = "The availability zone where to deploy the resources"
  type        = string
}
