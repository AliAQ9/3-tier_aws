module "remote-state-s3-backend_example_simple" {
  source  = "nozaq/remote-state-s3-backend/aws//examples/simple"
  version = "1.6.1"
  state_bucket = ""
}