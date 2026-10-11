data "aws_ivs_stream_key" "ivs_stream_key_lookup" {
  for_each = var.ivs_stream_key_lookup

  channel_arn = each.value.channel_arn
  region      = each.value.region
  tags        = each.value.tags
}

