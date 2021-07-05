resource "aws_ssm_parameter" "devops" {
  name     = var.key_name
  type     = "String"
  value    = var.key_value
  tags = {
    environment = "production"
  }
}
