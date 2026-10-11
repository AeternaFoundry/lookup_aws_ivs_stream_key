variable "ivs_stream_key_lookup" {
  description = <<EOT
Map of ivs_stream_key_lookup, attributes below
Required:
    - channel_arn
Optional:
    - region
    - tags
EOT

  type = map(object({
    channel_arn = string
    region      = optional(string)
    tags        = optional(map(string))
  }))
}

