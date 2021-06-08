terraform {
  backend "gcs" {
    bucket  = "fuchicorp-shohruh-bucket"
    prefix  = "qa/hello-world"
    project = "my-project-777-314500"
  }
}
