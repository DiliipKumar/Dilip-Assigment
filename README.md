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

<img width="697" alt="Screenshot 2025-04-26 at 2 53 59 PM" src="https://github.com/user-attachments/assets/23a14d36-e13b-4e92-acff-2de6073fcc13" />
