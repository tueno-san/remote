project_name: "tsutomu_project_impoort"

remote_dependency: dev_thecoo {
  url: "https://github.com/tueno-san/dev_thecoo"
  ref: "master"
  override_constant: view_name {
    value: "prod"
  }
}
