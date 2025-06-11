resource "aws_key_pair" "dove-key" {
  key_name   = "dove-key"
  public_key = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIOCiOtXg/A0/KpcuozB6z0b8vDUAiy4bXDr6r6vw65a9 Ashish@Ashish_Singh"
}

resource "aws_key_pair" "test-key" {
  key_name   = "test-key"
  public_key = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIMJbgQwEwCDiWfxEUQINXLhy0UmS5m8lRBvE1CdY4mqy Ashish@Ashish_Singh"
}