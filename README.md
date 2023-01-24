## Intro

This repository smalls very small GCP demo. It uses existing showcase module: https://github.com/GoogleCloudPlatform/terraform-google-three-tier-web-app
To deploy a three-tier web app.
It can currently be deployed via GitHub Actions. GitLab deployment pipeline is work in progress.

### Deployment - requirements

To manually deploy this code, you will need Terraform installed (v1.3.7), existing GCP project & owner role on the project.
You will also need to amend terraform.tfvars file - provide your project name and change region/zone if necessary.