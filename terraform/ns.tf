resource "kubernetes_namespace" "ns-infra" {
  metadata {
    name = "infra"
  }
}
