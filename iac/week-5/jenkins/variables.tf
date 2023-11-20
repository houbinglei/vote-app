# change me!
variable "prefix" {
  default = "houbinglei"
}

# if free ssl cert reach limit, change me!
variable "domain" {
  default = "devopscamp.us"
}

# change me!
variable "github_username" {
  default = "houbinglei"
}

# change me!
variable "github_personal_token" {
  default = "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"
}

# tencent cloud secret id
variable "secret_id" {
  default = "AKIDqWv4wXtzoNfgQt74lANK0PXP0KOBhwuc"
}

# tencent cloud secret key
variable "secret_key" {
  default = "SdXAcokQs5TcfTm10IZkkV5Yu3ye4C5h"
}

variable "region" {
  description = "The location where instacne will be created"
  default     = "ap-hongkong"
}

variable "password" {
  default = "password123"
}

variable "harbor_password" {
  default = "Harbor12345"
}
