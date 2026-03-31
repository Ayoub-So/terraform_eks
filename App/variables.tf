variable "REGION" {
  description = "AWS region"
  type        = string
}

variable "PROJECT_NAME" {
  description = "Project name for naming resources"
  type        = string
}

variable "EKS_CLUSTER_NAME" {
  description = "EKS cluster name"
  type        = string
  default     = "frost-cluster"
}

variable "VPC_CIDR" {
  type = string
}

variable "PUB_SUB1_CIDR" {
  type = string
}

variable "PUB_SUB2_CIDR" {
  type = string
}

variable "PRI_SUB3_CIDR" {
  type = string
}

variable "PRI_SUB4_CIDR" {
  type = string
}