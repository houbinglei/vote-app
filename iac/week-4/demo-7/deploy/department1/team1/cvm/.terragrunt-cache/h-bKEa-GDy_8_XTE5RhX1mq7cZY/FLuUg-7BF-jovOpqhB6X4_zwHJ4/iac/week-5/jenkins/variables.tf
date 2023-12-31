# change me!
variable "prefix" {
  default = "wangwei"
}

# if free ssl cert reach limit, change me!
variable "domain" {
  default = "devopscamp.us"
}

# change me!
variable "github_username" {
  default = "lyzhang1999"
}

# change me!
variable "github_personal_token" {
  default = ""
}

# tencent cloud secret id
variable "secret_id" {
  default = "Your Access ID"
}

# tencent cloud secret key
variable "secret_key" {
  default = "Your Access Key"
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
