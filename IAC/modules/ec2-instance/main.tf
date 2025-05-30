
resource "aws_instance" "this" {
  ami                         = var.ami_id
  instance_type               = var.instance_type
  subnet_id                   = var.subnet_id
  vpc_security_group_ids      = var.security_group_ids
  associate_public_ip_address = true

  root_block_device {
    volume_type = "gp3"
    volume_size = 50
    delete_on_termination = true
  }

  tags = merge(
    {
      "Name" = var.name
    },
    var.tags
  )
}
    