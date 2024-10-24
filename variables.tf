variable "account_id" {
    description ="PDS Account UUID"
    type            = string
}

variable "tenant_id" {
    description ="PDS Tenant UUID"
    type            = string
}

variable "api_token" {
    description ="PDS API Token"
    type            = string
}

variable "namespace" {
    description = "Namespace for deployment"
    type = string
}

variable "cluster" {
    description = "k8s cluster for deployment"
    type = string
}

// variables for resource definition revisions
variable "resource_revision_id" {
    default = "pds:rev:32f7f909-08bc-4a91-baed-2ff90bbf43dd"
}

variable "mongo_revision_id" {
    default = "pds:rev:4cac858a-f6a4-4116-90d1-75068ca8545c"
}

variable "storage_revision_id" {
    default = "pds:rev:af8f6002-c2f9-4283-ba0e-78253f7db47d"
}

// variables specific to mongodb deployments
variable "dataservice_mongo_id" {
    default = "ds:d90415e1-ebae-4f2e-880f-b3931e8d29ee"
}

variable "dataservice_mongo_version_id" {
    default = "dsv:af5628dc-1597-4b52-b8b0-03b65309a82d"
}

