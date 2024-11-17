locals {
    model = yamldecode(data.utils_yaml_merge.model.output)
}