
variable "map_example" {
  type        = map(string)
  description = "value of map"
}

variable "list_example" {
  type        = list(string)
  description = "value of list"
}

variable "object_example" {
  type = object({
    key   = string
    value = map(string)
  })
  description = "value of object"
}
