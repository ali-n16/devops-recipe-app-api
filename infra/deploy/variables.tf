variable "prefix" {
  description = "prefix for resources in aws"
  default     = "raa"
}

variable "project" {
  description = "Project name for tagging resources"
  default     = "recipe-app-api"
}

variable "contact" {
  description = "Contact email for tagging resources"
  default     = "ali.demo@example.com"
}