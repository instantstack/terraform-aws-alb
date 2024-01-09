variable "name" {
  type        = string
  default     = ""
  description = "description"
}

variable "subnet_ids" {
  type        = list(any)
  default     = []
  description = "description"
}

variable "security_groups" {
  type        = list(any)
  default     = []
  description = "description"
}

variable "idle_timeout" {
  type        = number
  default     = 60
  description = "description"
}

variable "certificate_arn" {
  type        = string
  default     = null
  description = "description"
}

variable "tags" {
  type        = map(any)
  default     = {}
  description = "description"
}

variable "enable_https" {
  type        = bool
  default     = false
  description = "description"
}

variable "internal" {
  type        = bool
  default     = false
  description = ""
}
