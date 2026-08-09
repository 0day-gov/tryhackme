# Azure CLI Commands Reference

# Login with leaked service principal
az login --service-principal \
  -u dbcf2923-e4eb-4b72-a0a4-688aa1185cf5 \
  -p "CLIENT_SECRET" \
  --tenant 8f8c5f8e-42d3-4ceb-97ad-241bbf446d6c

# List secrets
az keyvault secret list --vault-name ccabana-kv-f5scjagc --output table

# List versions of a secret
az keyvault secret list-versions --vault-name ccabana-kv-f5scjagc --name key-shard-2 --output json

# Read specific version
az keyvault secret show --vault-name ccabana-kv-f5scjagc --name key-shard-2 --version VERSION_ID
