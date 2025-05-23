<!-- BEGIN_TF_DOCS -->
## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_helm"></a> [helm](#provider\_helm) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [helm_release.this](https://registry.terraform.io/providers/hashicorp/helm/latest/docs/resources/release) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_chart_name"></a> [chart\_name](#input\_chart\_name) | Set grafana chart name here | `string` | `"grafana"` | no |
| <a name="input_config_context"></a> [config\_context](#input\_config\_context) | Set context name from kubeconf here | `string` | n/a | yes |
| <a name="input_config_path"></a> [config\_path](#input\_config\_path) | Set path to k8s contexts file | `string` | `"~/.kube/config"` | no |
| <a name="input_create_namespace"></a> [create\_namespace](#input\_create\_namespace) | Set grafana create namespace | `bool` | `true` | no |
| <a name="input_deployment_namespace"></a> [deployment\_namespace](#input\_deployment\_namespace) | Set grafana deployment namespace | `string` | `"grafana"` | no |
| <a name="input_helm_repo"></a> [helm\_repo](#input\_helm\_repo) | Set helm repository name or url here | `string` | `"https://grafana.github.io/helm-charts"` | no |
| <a name="input_release_name"></a> [release\_name](#input\_release\_name) | Set grafana release name | `string` | `"grafana"` | no |
| <a name="input_values_filename"></a> [values\_filename](#input\_values\_filename) | Set values filename which placed in files directory | `string` | `"values.yaml"` | no |

## Outputs

No outputs.
<!-- END_TF_DOCS -->