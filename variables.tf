variable "config_context" {
  description = "Set context name from kubeconf here"
  type        = string
}
variable "config_path" {
  default     = "~/.kube/config"
  description = "Set path to k8s contexts file"
  type        = string
}

variable "helm_repo" {
  default     = "https://grafana.github.io/helm-charts"
  description = "Set helm repository name or url here"
  type        = string
}

variable "chart_name" {
  default     = "grafana"
  description = "Set grafana chart name here"
  type        = string
}

variable "create_namespace" {
  default     = true
  description = "Set grafana create namespace"
  type        = bool
}

variable "release_name" {
  default     = "grafana"
  description = "Set grafana release name"
  type        = string
}

variable "deployment_namespace" {
  default     = "grafana"
  description = "Set grafana deployment namespace"
  type        = string
}


variable "values_filename" {
  default     = "values.yaml"
  description = "Set values filename which placed in files directory"
  type        = string
}
