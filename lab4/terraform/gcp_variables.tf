/*
 * Copyright 2017 Google Inc.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *   http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

/*
 * Terraform variable declarations for GCP.
 */

variable gcp_credentials_file_path {
  description = "Locate the GCP credentials .json file."
  type        = "string"
}

variable gcp_project_id {
  description = "GCP Project ID."
  type        = "string"
}

variable gcp_region {
  description = "Default to Council Bluffs, Iowa region."
  default     = "us-central1"
}

variable gcp_zone {
  description = "Default to Council Bluffs, Iowa region."
  default     = "us-central1-b"
}

variable gcp_region2 {
  description = "Default to St. Ghislain, Belgium region."
  default     = "europe-west1"
}

variable gcp_zone2 {
  description = "Default to St. Ghislain, Belgium region."
  default     = "europe-west1-b"
}

variable gcp_siege_instance_type {
  default = "n1-standard-1"
}

variable gcp_siege_region {
  description = "Default to The Dalles, Oregon region."
  default     = "us-west1"
}

variable gcp_siege_zone {
  description = "Default to The Dalles, Oregon region."
  default     = "us-west1-c"
}

variable gcp_network {
  default = "default"
}

// MIG requires this to be named target_tags
variable target_tags {
  type    = "list"
  default = ["http-server"]
}

variable compute_image {
  description = "Image used for compute VMs."
  default     = "debian-cloud/debian-9"
}
