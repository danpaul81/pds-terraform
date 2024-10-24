set filesystem mirror in .terraformrc

provider_installation {
  filesystem_mirror {
    path    = "/home/user/terraform/providers"
    include = ["portworx/portworx"]
  }
  direct {
    exclude = ["portworx/portworx"]
  }
}


create directory structure and copy provider binary into it
/home/user/terraform/providers/registry.terraform.io/portworx/portworx/0.10.0/linux_amd64/