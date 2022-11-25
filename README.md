# Dev-Environment
Terraform Dev Environment

Working on mac as of 25/11/2022

# Install

- Prerequisite: Make sure terraform is installed
- Enable the [SSH - Remote], [AWS] and [Terraform] extensions on VScode
- Sign into AWS in vs-code

## To spin up the environment

```
terraform init
terraform apply --auto-approve
```

Then use the button at the bottom right of VSCode to connect to the remote server over SSH and begin developing!

# Expanding the environment

Right now, the initial config of the box is managed in terraform using the userdata.tpl file. To have more dependencies installed at startup, simply add comamnds to this file.

# TODO

- update ssh_config template for windows to work with dynamically generated RSA keys
- set configuration at startup to be managed by ansible roles for in-flight alterations
