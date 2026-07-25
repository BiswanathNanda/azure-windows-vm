variable "location" {
  description = "The Azure Region where resources will be deployed."
  type        = string
  default     = "Central India"
}

variable "prefix" {
  description = "A prefix to easily identify your resources."
  type        = string
  default     = "win-auto"
}

variable "admin_password" {
  description = "The admin password for the Windows VM. Provided securely by GitHub."
  type        = string
  sensitive   = true
}