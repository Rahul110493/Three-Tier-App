variable "project_id" {
  description = "The ID of an Google Project "
  type =string
  default = ""
}
variable "region" {
  description = "Region"
  type = string
  default = ""
}
variable "zone" {
  description = "zone"
  type = string
  default = ""
}

variable "docker_image" {
  description = "DockerFile for Application."
  type =string
  default = ""
}

variable "cloudrun_service_account" {
  description = "cloudrun service account for Application."
  type =string
  default = ""
}

variable "service_name" {
  description = "service_name for cloud run Application."
  type =string
  default = ""
}

variable "invoker_member" {
  description = "invoker member for cloud run Application."
  type =string
  default = ""
}

variable "port" {
  description = "port for Application."
  type =string
  default = 80
}
variable "name" {
  description = "The name of cluster"
  type        = string
  default     = ""
}

variable "password" {
  description = "The password for node pools"
  type        = string
  default     = ""
}

variable "vendor" {
  description = "Cloud vendor"
  type        = string
  default     = ""
}

variable "vendor_service" {
  description = "vendor_service for cloud"
  type        = string
  default     = ""
}




variable "service_account_email" {
  type        = string
  description = "(Optional) If provided, the self-provided service account to run the function with."
  default     = ""
}


variable "service_account_id" {
  description = "The service_account_id of an Google Project"
  type = string
  default = ""
}

variable "service_account_name" {
  description = "The service_account_name of an Google Project"
  type = string
  default = ""
}
variable "gcp_service_list" {
  description = "The service_account_name of an Google Project"
  type = list
  default =  [
   "iam.googleapis.com",                     # Identity and Access Management (IAM) API
    "dataflow.googleapis.com",                # Dataflow API
 ]
}

variable sa_permission_list {
  description = "The service_account_permissions of an Google Project"
  type = list
  default =  [
   "roles/cloudkms.cryptoKeyDecrypter",                     
    "roles/secretmanager.secretAccessor",  
    "roles/secretmanager.secretVersionManager",
    "roles/viewer"
 ]  
}
