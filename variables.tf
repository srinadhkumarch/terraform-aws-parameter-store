variable "key_name" {
  type      = string
  default   = "DevOps"
  sensitive = true
}
variable "key_value" {
  type      = string
  default   = "Default"
  sensitive = true
}
variable "tags_list" {
  type = map(string)
  default = {
    terraform = true
  }
}