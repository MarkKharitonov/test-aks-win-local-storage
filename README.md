This repo shows my attempt to exercise local storage for AKS Windows nodes.

Problems:
1. Have to engage a DaemonSet with elevated privileges to create the local storage directory on all the Windows nodes.
1. No idea if it exercises the storage optimization features of the provisioned Windows VMs, which SKU is Standard_L8s_v3
