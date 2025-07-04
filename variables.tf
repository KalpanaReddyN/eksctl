variable "sg_id" {
  type        = string
  default     = "sg-0f50d760744242991"
  description = "description"
}

variable "public_subnet_id" {
    type = string
    default = "subnet-010fc99df20ed9c47"
}

# allow everything sg and default vpc available subnet id, i took 1d region out of 6