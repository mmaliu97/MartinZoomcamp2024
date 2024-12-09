variable "credentials"{
    description = "google credential path"
    default = "./keys/my-creds.json"
}

variable "Project"{
    description = "Project Name"
    default = "perfect-day-437802-q5"
}

variable "Region"{
    description = "Region Name"
    default = "us-central1"

}

variable "Location" {
    description = "Project Location"
    default = "US"
}

variable "bq_dataset_name" {
    description = "BigQuery Green Taxi"
    default = "demo_dataset"
}

variable "gcs_bucket_name" {
    description = "Storage Bucket Green Taxi"
    default = "perfect-day-437802-q5-terra-bucket"
}

# variable "gcs_storage_class"{
#     description = "Bucket Storage Class"
#     default = "STANDARD"
# }

