variable "cluster-name" {
  default = "jenkins"
}

variable "create_OIDC_Identity_providers" {
  type = bool
  description = "Give only true or false"
}

variable "region" {
  default = "us-east-1"
}

variable "access_key" {
  default = "AKIAVHFXPBNTUXQSJEGY"
}

variable "secret_key" {
  default = "2+pz4srv3GDkZ1h80n3Ldf6AOsxh3iz973DZcr+n"
}