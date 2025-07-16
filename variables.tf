variable "flow" {
  type    = string
  default = "24-01"
}

variable "cloud_id" {
  type    = string
  default = "b1gblvourdasonk2ivdt"
}
variable "folder_id" {
  type    = string
  default = "b1gohf5l5llfim69nova"
}

variable "test" {
  type = map(number)
  default = {
    cores         = 2
    memory        = 1
    core_fraction = 20
  }
}

