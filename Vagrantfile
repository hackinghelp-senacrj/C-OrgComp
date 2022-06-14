Vagrant.configure("2") do |config|
	config.vm.box = "ubuntu/jammy64"
	config.vm.synced_folder "shared/", "/home/vagrant/shared"
	config.vm.define "test"
	config.vm.provider "virtualbox" do |v|
		v.name = "VMC"
		v.memory = 4096
		v.cpus = 2
	end
	config.vm.provision "ansible" do |ansible|
		ansible.playbook = "c.yml"
	end
end
