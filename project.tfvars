# * Google Cloud Management project id
google_mgmt_project="gcp-dev-mgmt-mk"

# Folder name(Optional), Provide the folder name under which project will be created
folder_name="manik-demo"

# Flag to specify if folder exist or not
folder_exist=false

# Folder Id (Provide value if folder exist)
folder_id=null

# * New Project Id(It will be suffixed with 4 character in the end with hyphen)
project_id="gcp-dev-manik"

# * New Project Name(It will be suffixed with 4 character in the end with hyphen)
name="gcp-empc-dev-1"

# * Organization Id under which Folder and project will be created
org_id="rational-terra-393405"

# * The ID of the billing account to associate this project with
billing_account="root-habitat-393406"

# * Budget Amount
billing_budget_units=10

# * Budget Alerting email address
email_address_budgeting_alerts="prachmanik7@gmail.com"

# The list of apis to activate within the project
activate_apis=["cloudresourcemanager.googleapis.com","cloudkms.googleapis.com","container.googleapis.com","iam.googleapis.com"]

# Map of labels for project
labels={"twproject":"tw_invt_india_empc_sd"}

# * The list of project owners
project_owners=["prachmanik7@gmail.com"]

# * The Project default service account ID.
svc_account_id="tf-svc-account-mk1"

# * The location of the default GCS bucket.
bucket_location="asia-south2"

# The Storage Class of the new bucket. Default value is standard
bucket_storage_class="STANDARD"

# A set of key/value label pairs to assign to the bucket.
bucket_labels={"usage":"tf-states"}

# Enables uniform bucket level access
uniform_bucket_level_access=true

# While set to true, versioning is fully enabled for this bucket.
bucket_versioning=true

# When deleting a bucket, this boolean option will delete all contained objects. If false, Terraform will fail to delete buckets which contain objects. Default is true.
bucket_force_destroy=true
