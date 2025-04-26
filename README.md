## Project Structure

```
project-root/
├── app/                          # Application source code and Docker configuration
│   ├── Dockerfile                # Multi-stage Dockerfile for the Node.js application
│   ├── server.js                 # Express.js application entry point
│   ├── package.json              # Node.js dependencies and scripts
│   └── package-lock.json         # Lock file for dependencies
│
├── k8s/                          # Kubernetes deployment manifests
│   ├── deployment.yaml           # Kubernetes Deployment configuration
│   ├── service.yaml              # Kubernetes Service configuration
│   └── ingress.yaml              # Kubernetes Ingress configuration (if applicable)
│
├── jenkins/                      # CI
│   └── backend-pipeline          # Jenkins pipeline definition
│
└── iac/                          # Infrastructure as Code configurations
    └── (Terraform)               # Infrastructure provisioning files
```

