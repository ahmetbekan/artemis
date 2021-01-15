module "artemis_deploy" { 
source = "fuchicorp/chart/helm" 
deployment_name = "artemis-deployment" 
deployment_environment = "dev" 
deployment_endpoint = "artemis.${var.google_domain_name}" 
deployment_path = "artemis" 
} 
