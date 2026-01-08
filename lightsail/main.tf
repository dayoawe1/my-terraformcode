# Create a new GitLab Lightsail instance
resource "aws_lightsail_instance" "example" {
  name              = "Dev-server"
  availability_zone = "us-east-1a"
  blueprint_id      = "amazon_linux_2"
  bundle_id         = "nano_3_0"
  key_pair_name     = "w2key"
  tags = {
    env  = "dev"
    Team = "Cloud"
  }
}
