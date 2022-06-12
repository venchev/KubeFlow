# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box = "arrikto/minikf"
  config.vm.hostname = "kubeflow"
  config.vm.network "public_network", bridge: "enp0s31f6", ip: "192.168.88.111"
  config.vm.provision "shell",
    run: "always",
    inline: "route add default gw 192.168.88.1"
  config.vm.provider "virtualbox" do |vb|
    vb.memory = "16384"
    vb.cpus = 8
    vb.name = "KubeFlow"
 end
end
