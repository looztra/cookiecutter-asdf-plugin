# asdf-{{ cookiecutter.plugin_name }}

![AllInOne](https://github.com/{{ cookiecutter.plugin_github_coordinates }}/workflows/AllInOne/badge.svg)
[![GitHub license](https://img.shields.io/github/license/{{ cookiecutter.plugin_github_coordinates }}?style=plastic)](https://github.com/{{ cookiecutter.plugin_github_coordinates }}/blob/master/LICENSE)

## Build History

[![Build history](https://buildstats.info/github/chart/{{ cookiecutter.plugin_github_coordinates }}?branch=master)](https://github.com/{{ cookiecutter.plugin_github_coordinates }}/actions)

## {{ cookiecutter.plugin_name }}

<https://github.com/{{ cookiecutter.github_coordinates }}>

## Install

```bash
asdf plugin-add {{ cookiecutter.plugin_name }} https://github.com/{{ cookiecutter.plugin_github_coordinates }}
```

## Use

Check out the [asdf](https://github.com/asdf-vm/asdf) readme for instructions on how to install and manage versions of {{ cookiecutter.plugin_name }}.

## Source code

This source code has been generated with :

```bash
cookiecutter --overwrite-if-exists --directory plugins/{{ cookiecutter.plugin_name }} --no-input https://github.com/looztra/cookiecutter-asdf-plugin

```

{% if cookiecutter.readme_more_content is defined %}{{ cookiecutter.readme_more_content }}{% endif %}
