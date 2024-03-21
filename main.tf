
resource "aws_lightsail_instance" "server2" {
  name              = "lamp-server1"
  blueprint_id      = "centos_7_2009_01"
  bundle_id         = "medium_1_0"
  availability_zone = "us-east-1a"
  key_pair_name     = "lamp1"
  user_data         = file("resume.sh")
}

