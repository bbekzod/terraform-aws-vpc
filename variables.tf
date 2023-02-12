variable "tags" {
  type        = map(any)
  description = "Please provide a list of tags"
  default = {
    dept    = "IT"
    team    = "Devops"
    Quarter = "1"
  }
}
variable users {
  type = list
  description = "Please supply name of users "
  default = [
    "bob1",
    "sam1",
    "lisa",
  ]
}