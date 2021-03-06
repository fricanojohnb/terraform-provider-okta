resource "okta_oauth_app" "test" {
  label          = "testAcc_%[1]d"
  status         = "INACTIVE"
  type           = "browser"
  grant_types    = ["implicit"]
  redirect_uris  = ["http://d.com/aaa"]
  response_types = ["token", "id_token"]
}
