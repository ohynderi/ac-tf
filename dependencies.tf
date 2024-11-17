data "utils_yaml_merge" "model" {
   input = concat([for file in fileset(path.module, "data/*.yaml") : file(file)])
}