terraform {
  backend "gcs" {
    bucket      = "${BACKEND_BUCKET}"
    prefix      = "${BACKEND_PREFIX}"
    credentials = "${GCP_SACREDS}"
  }
}