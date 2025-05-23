resource "helm_release" "this" {
  name             = var.release_name
  namespace        = var.deployment_namespace
  create_namespace = var.create_namespace
  repository       = var.helm_repo
  chart            = var.chart_name
  values           = [file("${path.module}/files/${var.values_filename}")]
}
