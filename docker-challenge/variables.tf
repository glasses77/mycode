variable "container_name" {
  description = "name"
  type = string
  default = "AltaResearchWebService"
}

variable "internal_port" {
  description = "port"
  type = number
  default = 9876
}

variable "external_port" {
  description = "port ext"
  type = number
  default = 5432
}
