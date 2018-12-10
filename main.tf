variable "key" {
  type = "string"
}

variable "aNewVar" {}

variable "images" {
  type = "map"

  default = {
    us-east-1 = "image-1234"
    us-west-2 = "image-4567"
  }
}

variable "zones" {
  default = ["us-east-1a", "us-east-1b"]
}
