# Vagrantfile Example
Vagrant.configure("2") do |config|
    config.vm.box = "ubuntu/bionic64"
  
    config.vm.define "vm1" do |vm1|
      vm1.vm.network "private_network", ip: "192.168.56.101"
    end
  
    config.vm.define "vm2" do |vm2|
      vm2.vm.network "private_network", ip: "192.168.56.102"
    end
  
    # ... additional VM configurations ...
  end
  