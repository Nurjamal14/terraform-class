resource "aws_key_pair" "deployer" {
  key_name   = "class4-key"
  public_key = file("~/.ssh/id_rsa.pub")
#   tags = {
#     "key" = "value"
#   }
}