# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.provider "virtualbox" do |v|
    v.memory = 1024
    v.cpus = 2
  end
  config.vm.box = "ubuntu/xenial64"
  config.vm.network "forwarded_port", guest: 80, host: 8090, protocol: "tcp"
  config.vm.provision :docker
  config.vm.provision :docker_compose
end
