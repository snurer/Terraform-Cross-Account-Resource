resource "aws_sqs_queue" "main" {
  name = "nur-sqs"
  tags = merge(local.common_tags, { Name = replace(local.name, "rtype", "nur-sqs") })
}
