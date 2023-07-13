variable do_token {
  type = string
  sensitive = true   
}

variable docker_host{
    type = string
}

variable docker_cert_path {
  type = string
  sensitive = true
}

variable app_namespace {
  type = string
  default = "sg"
}

variable database_version {
  type = string
  default = "v3.1"
}

variable backend_version {
  type = string
  default = "v3"
}

variable backend_instance_count {
    type = number
    default = 3
}

variable do_region {
  type = string
  default = "sgpl"
}

variable do_image {
  type = string
  default = "ubuntu-20-04-x64"
}

variable do_size {
    type = string
    default = "s=lvcpu-512mb-10gb"
}

variable do_ssh_key{
    type = string
    default = "terraform"
}

variable ssh_private_key{
    type = string
}