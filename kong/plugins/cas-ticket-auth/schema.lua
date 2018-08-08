return {
  no_consumer = true,
  fields = {
    service_name = {type = "string", required = true},
    servicevalidate_url = {type = "url", required = true},
    mapping = {type = "string", required = false},
  }
}
