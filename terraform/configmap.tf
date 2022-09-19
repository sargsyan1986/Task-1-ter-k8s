resource "kubernetes_config_map" "cm-infra" {
  metadata {
    name = "infra"
  }
}