return {
  no_consumer = true,
  fields = {
    service_name = {type = "string", required = true, default="https://api.saas-plat.com"},
    servicevalidate_url = {type = "url", required = true},
    mapping = {type = "table", required = false},
  }
}
