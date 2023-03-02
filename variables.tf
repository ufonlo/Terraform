variable "filename" {
    default = "/root/pets.txt"
    type = string
    description = "the path of local file"
  
}
variable "content" {
    default = "I love pets"
    type = string
    description = "the content of the file"
  
}
variable "prefix" {
    default = "Mrs"
    type = string
    description = "the prefix to be set"
  
}
variable "separator" {
    default = "."
  
}