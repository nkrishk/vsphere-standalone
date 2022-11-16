#===============================================================================
# VMware vSphere configuration
#===============================================================================

# vCenter IP or FQDN #
vsphere_vcenter = ""

# vSphere username used to deploy the infrastructure #
vsphere_user = ""

# Skip the verification of the vCenter SSL certificate (true/false) #
vsphere_unverified_ssl = "true"

# vSphere datacenter name where the infrastructure will be deployed #
vsphere_datacenter = "CABU-VC65"

# vSphere cluster name where the infrastructure will be deployed #
vsphere_cluster = "smi"

#===============================================================================
# Virtual machine parameters
#===============================================================================

# The name of the virtual machine #
vm_name = "krishna-terraform"

# The datastore name used to store the files of the virtual machine #
vm_datastore = "DatastoreSSD-229-150"

# The vSphere network name used by the virtual machine #
vm_network = "VM Network"

# The netmask used to configure the network card of the virtual machine (example: 24) #
vm_netmask = "24"

# The network gateway used by the virtual machine #
vm_gateway = "10.78.229.1"

# The DNS server used by the virtual machine #
vm_dns = "72.163.28.140"

# The domain name used by the virtual machine #
vm_domain = "cisco.com"

# The vSphere template the virtual machine is based on #
vm_template = "template-vm-centos7"

# Use linked clone (true/false)
vm_linked_clone = "false"

# The number of vCPU allocated to the virtual machine #
vm_cpu = "2"

# The amount of RAM allocated to the virtual machine #
vm_ram = "8192"

# The IP address of the virtual machine #
vm_ip = "10.78.229.159"
