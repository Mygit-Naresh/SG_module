variable "sg_name" {
  
}
variable "sg_description" {
    }
variable "vpc_id" {

}
variable "common_tags" {
     type = map
     default = {
        cost_center = "F00057AWS"
        Admin_email = "admin@corporate.com"
        Owner = "Naresh" 
     }
}
variable "environment" {
  
}
variable "project" {
  
}

