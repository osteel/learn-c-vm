# -*- mode: ruby -*-
# vi: set ft=ruby :

# Vagrantfile API/syntax version. Don't touch unless you know what you're doing!
VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|

  # Used box
  config.vm.box = "precise32"

  # Take the box from there if not added already
  config.vm.box_url = "http://files.vagrantup.com/precise32.box"

  # Create a public network
  config.vm.network :public_network

  # Install stuff
  config.vm.provision :shell, :path => ".provision/bootstrap.sh"
end