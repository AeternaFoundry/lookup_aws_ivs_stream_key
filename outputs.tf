output "ivs_stream_key_lookup_id" {
  description = "Map of id values across all ivs_stream_key_lookup, keyed the same as var.ivs_stream_key_lookup"
  value       = { for k, v in data.aws_ivs_stream_key.ivs_stream_key_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ivs_stream_key_lookup_arn" {
  description = "Map of arn values across all ivs_stream_key_lookup, keyed the same as var.ivs_stream_key_lookup"
  value       = { for k, v in data.aws_ivs_stream_key.ivs_stream_key_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "ivs_stream_key_lookup_channel_arn" {
  description = "Map of channel_arn values across all ivs_stream_key_lookup, keyed the same as var.ivs_stream_key_lookup"
  value       = { for k, v in data.aws_ivs_stream_key.ivs_stream_key_lookup : k => v.channel_arn if v.channel_arn != null && length(v.channel_arn) > 0 }
}
output "ivs_stream_key_lookup_region" {
  description = "Map of region values across all ivs_stream_key_lookup, keyed the same as var.ivs_stream_key_lookup"
  value       = { for k, v in data.aws_ivs_stream_key.ivs_stream_key_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ivs_stream_key_lookup_tags" {
  description = "Map of tags values across all ivs_stream_key_lookup, keyed the same as var.ivs_stream_key_lookup"
  value       = { for k, v in data.aws_ivs_stream_key.ivs_stream_key_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "ivs_stream_key_lookup_value" {
  description = "Map of value values across all ivs_stream_key_lookup, keyed the same as var.ivs_stream_key_lookup"
  value       = { for k, v in data.aws_ivs_stream_key.ivs_stream_key_lookup : k => v.value if v.value != null && length(v.value) > 0 }
}

