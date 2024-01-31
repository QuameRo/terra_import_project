# __generated__ by Terraform
# Please review these resources and move them into your main configuration files.

# __generated__ by Terraform
resource "aws_instance" "web" {
  ami                                  = "ami-035bf26fb18e75d1b"
  associate_public_ip_address          = true
  availability_zone                    = "us-west-2a"
  disable_api_stop                     = false
  disable_api_termination              = false
  ebs_optimized                        = false
  get_password_data                    = false
  hibernation                          = false
  host_id                              = null
  host_resource_group_arn              = null
  iam_instance_profile                 = null
  instance_initiated_shutdown_behavior = "stop"
  instance_type                        = "t2.micro"
  ipv6_address_count                   = 0
  key_name                             = "K1ng@dav"
  monitoring                           = false
  placement_group                      = null
  placement_partition_number           = 0
  private_ip                           = "172.31.17.178"
  secondary_private_ips                = []
  security_groups                      = ["launch-wizard-1"]
  source_dest_check                    = true
  subnet_id                            = "subnet-051dab66a7d04b78b"
  tags = {
    Name = "academy-instance"
  }
  tags_all = {
    Name = "academy-instance"
  }
  tenancy                     = "default"
  user_data                   = null
  user_data_base64            = null
  user_data_replace_on_change = null
  volume_tags                 = null
  vpc_security_group_ids      = ["sg-03050acf8ddd7a0bf"]
  capacity_reservation_specification {
    capacity_reservation_preference = "open"
  }
  cpu_options {
    amd_sev_snp      = null
    core_count       = 1
    threads_per_core = 1
  }
  credit_specification {
    cpu_credits = "standard"
  }
  ebs_block_device {
    delete_on_termination = false
    device_name           = "/dev/sdb"
    encrypted             = false
    iops                  = 3000
    kms_key_id            = null
    snapshot_id           = null
    tags                  = {}
    throughput            = 125
    volume_size           = 8
    volume_type           = "gp3"
  }
  enclave_options {
    enabled = false
  }
  maintenance_options {
    auto_recovery = "default"
  }
  metadata_options {
    http_endpoint               = "enabled"
    http_protocol_ipv6          = "disabled"
    http_put_response_hop_limit = 2
    http_tokens                 = "required"
    instance_metadata_tags      = "disabled"
  }
  private_dns_name_options {
    enable_resource_name_dns_a_record    = true
    enable_resource_name_dns_aaaa_record = false
    hostname_type                        = "ip-name"
  }
  root_block_device {
    delete_on_termination = true
    encrypted             = false
    iops                  = 100
    kms_key_id            = null
    tags                  = {}
    throughput            = 0
    volume_size           = 8
    volume_type           = "gp2"
  }
}
