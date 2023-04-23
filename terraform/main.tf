resource "aws_kinesis_stream" "kinesis_stream" {
  name             = "babbel-events"
  shard_count      = 1
  retention_period = 24

  tags = {
    Name = "babbel-events"
  }
}
