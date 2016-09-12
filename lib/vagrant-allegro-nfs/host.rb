require Vagrant.source_root.join("plugins/hosts/windows/host")

module VagrantPlugins
  module VagrantNfs
    class Host < VagrantPlugins::HostWindows::Host
    end
  end
end
