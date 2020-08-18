# GCP Settings
project_id          = "plenary-shard-281206" # Enter your project ID here.
container_registry  = "gcr.io"
external_image_name = "external-image:v1_7"
internal_image_name = "internal-image:v1_3"

# The image used by the deployments will be a URL created from 
# combining the above vars. For Example: 
# container_registry/project_id/external_image_name

gcp_region_1 = "us-east1"
gcp_zone_1   = "us-east1-b"

# Application Name (used in resource names, no spaces.)
app_name = "devopsdemo"

