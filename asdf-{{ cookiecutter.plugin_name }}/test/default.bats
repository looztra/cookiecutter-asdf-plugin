#!/usr/bin/env bats

@test "can list all" {
  asdf list all {{ cookiecutter.binary_name }}
}

@test "can install {% if cookiecutter.version_to_test is defined %}{{ cookiecutter.version_to_test }}{% else %}latest{% endif %}" {
  asdf install {{ cookiecutter.binary_name }} {% if cookiecutter.version_to_test is defined %}{{ cookiecutter.version_to_test }}{% else %}latest{% endif %}
}
