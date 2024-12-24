# Add Google Cloud SDK to your package manager
curl https://sdk.cloud.google.com | bash
# Restart shell session to enable gcloud
exec -l $SHELL
# Initialize gcloud
gcloud init
