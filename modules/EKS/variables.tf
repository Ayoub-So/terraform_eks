variable "EKS_CLUSTER_NAME" {
  description = "The name of the EKS cluster"
  type        = string
}

variable "EKS_CLUSTER_ROLE_ARN" {
  description = "IAM role ARN for the EKS cluster"
  type        = string
}

variable "PUB_SUB1_ID" {
  description = "Public subnet 1 ID"
  type        = string
}

variable "PUB_SUB2_ID" {
  description = "Public subnet 2 ID"
  type        = string
}

variable "PRI_SUB3_ID" {
  description = "Private subnet 3 ID"
  type        = string
}

variable "PRI_SUB4_ID" {
  description = "Private subnet 4 ID"
  type        = string
}