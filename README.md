# Vault interpolate task for Platform Automation

Store the appropriate secrets in Vault at the path indicated by [`PREFIX`](pipeline-with-interpolate.yml#L20). 

You need to provide a [container image](tasks/vault-interpolate#L6) that has `vault` and `spruce`. 