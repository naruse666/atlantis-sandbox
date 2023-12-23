module "bucket" {
  source = "../../modules/"

  name = "atlantis-stg"
}

module "bucket2" {
  source = "../../modules/"

  name = "atlantis-stg2"
}
