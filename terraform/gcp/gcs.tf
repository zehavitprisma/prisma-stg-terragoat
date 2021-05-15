resource "google_storage_bucket" "terragoat_website" {
  name          = "terragot-${var.environment}"
  force_destroy = true
  labels = {
    git_commit           = "ff3ee8387837a499665630ebb0371be39ce35fb6"
    git_file             = "terraform/gcp/gcs.tf"
    git_last_modified_at = "2020-07-08 12:02:14"
    git_last_modified_by = "nimrodkor@gmail.com"
    git_modifiers        = "nimrodkor"
    git_org              = "try-bridgecrew"
    git_repo             = "terragoat"
    yor_trace            = "10540a13-5613-4edb-80cb-17d6a087455c"
  }
}

resource "google_storage_bucket_iam_binding" "allow_public_read" {
  bucket  = google_storage_bucket.terragoat_website.id
  members = ["allUsers"]
  role    = "roles/storage.objectViewer"
}

resource "google_storage_bucket" "internal_storage" {
  name          = "terragoat-internal"
  force_destroy = true
  labels = {
    git_commit           = "14c8868a3a13d0c92540595862543e3050df6248"
    git_file             = "terraform/gcp/gcs.tf"
    git_last_modified_at = "2020-07-30 15:31:05"
    git_last_modified_by = "mikeurbanski1@users.noreply.github.com"
    git_modifiers        = "mikeurbanski1"
    git_org              = "try-bridgecrew"
    git_repo             = "terragoat"
    yor_trace            = "f04c9586-ba86-4557-87dd-a30d1b29229e"
  }
}
