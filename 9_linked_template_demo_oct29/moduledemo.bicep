param location string = 'eastus'

module ntiervnet '2_vnet_subnet_loops_from_before_folder.bicep' = {
  name: 'moduledemo'
  params: {
    region: location
  }

}
