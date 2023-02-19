# making login to azure
az login

# uoload all files to vm
az storage blob upload-batch --overwrite --account-name serverstoragea --destination testa --source ~/1234

# copy from one storage account to another
az storage blob copy start-batch \
  --destination-container container \
  --account-name storejvljeyx6qp4tu \
  --account-key Fd72OFAMEQWcCd9dmP94/XohN+gdSQq3u+hPzsryPChJ2w2DrjBoxTPpdERqN0YtfdnIStyZBQZb+AStpmf3nw== \
  --source-account-name "serverstoragea" \
  --source-account-key 2+jxMTTdJqn466A/UZLzWe0XBBrWWCFSPgMUTJAanyeThmD7bgu3sHDMn7ZsnIZj8wqoakeEBJhj+AStcfI5CA== \
  --source-container testa
