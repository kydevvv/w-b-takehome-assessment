  **Take home for Solutions Architect - Kelvin Yang**
  - This repo contains the artifacts required for the SA assessment, including:
    - README
    - scripts used to create the deployment
    - screenshots of the platform
      - Home page
      - System Admin / System Console
      - Project with at least 10 runs
    - TF resources spun up in the gcp project 

  Notes 
  - reference the Custom Resource (CR) sample for w&b operator from https://docs.wandb.ai/guides/hosting/operator/#complete-example
  - run the following gcloud command to access provisioned gke cluster
    - gcloud container clusters get-credentials <cluster-name> --region <region> --project <project-id>
  - If experience "Kubernetes cluster unreachable: invalid configuration..." error during TF apply, make sure to direct to your kube config path
    - export KUBE_CONFIG_PATH=YOUR_PATH/.kube/config
  - follow w&b quick-start guide to set up your self-managed platform (https://docs.wandb.ai/quickstart/) 