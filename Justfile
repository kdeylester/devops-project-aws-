#!/bin/bash 

create-instaces:
    ansible-playbook playbook/create-instance.yaml

setup-traefik:
    ansible-playbook playbook/traefik.yaml

setup-headlamp:
    ansible-playbook playbook/headlamp.yaml

setup-argocd:
    ansible-playbook playbook/argocd.yaml

setup-kubespray:
    ansible-playbook playbook/kubespray.yaml

