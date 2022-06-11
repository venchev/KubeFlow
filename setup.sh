#!/bin/bash
echo Starting the creation of KubeFlow environment for Kubernetes
vagrant up
sleep 10
echo Creating Snapshot !
vagrant snapshot save kubeflow-for-k8s
echo
echo Snapshot was created !
echo
vagrant global-status
echo
echo Have a nice work!
