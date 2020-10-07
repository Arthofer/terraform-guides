policy "enforce-mandatory-labels" {
    enforcement_level = "advisory"
}

policy "restrict-gce-machine-type" {
    enforcement_level = "soft-mandatory"
}

policy "allow-terraform-instance-2" {
    enforcement_level = "hard-mandatory"
}
