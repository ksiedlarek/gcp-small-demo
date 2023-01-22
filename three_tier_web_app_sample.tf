# https://registry.terraform.io/modules/GoogleCloudPlatform/three-tier-web-app/google/latest
module "three_tier_app" {
  source     = "GoogleCloudPlatform/three-tier-web-app/google"
  version    = "0.1.1"
  project_id = var.project_id
  region     = var.region
  zone       = var.zone
}
