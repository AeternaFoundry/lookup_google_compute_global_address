data "google_compute_global_address" "compute_global_address_lookup" {
  for_each = var.compute_global_address_lookup

  name    = each.value.name
  project = each.value.project
}

