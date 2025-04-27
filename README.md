## Project Structure
```
---
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

---
```

```markdown
# Node App Kubernetes Deployment

## 4. Setup and Deployment Instructions

### Prerequisites
- Docker installed
- Kubernetes cluster (Minikube or Kind) installed
- kubectl installed

### Steps

#### Build the Docker image
```bash
docker build -t hello-world-app .
```

#### Start Minikube
```bash
minikube start
```

#### Load the Docker image into Minikube
```bash
minikube image load hello-world-app:latest
```

#### Deploy to Deployment and service yaml file
```bash
kubectl apply -f deployment.yaml
kubectl apply -f service.yaml
```

#### Verify the deployment
```bash
kubectl get pods
kubectl get deployments
kubectl get services
```

### Access the application
```bash
minikube service hello-world-service
```
Or use port-forwarding:
```bash
kubectl port-forward service/hello-world 3000:3000
```
Then access at [http://localhost:3000](http://localhost:3000)

---

##  Verification

To verify everything is working:

#### Check the pods are running:
```bash
kubectl get pods
```
Should show 2 pods in "Running" state.

#### Check the service:
```bash
kubectl get service node-app-service
```
Should show the NodePort service.

---

# Screenshots

![Pods and Services](https://github.com/user-attachments/assets/23a14d36-e13b-4e92-acff-2de6073fcc13)

![Deployments](https://github.com/user-attachments/assets/b4fe16a0-156b-48d6-a0ca-edbe14e95356)

![Service List](https://github.com/user-attachments/assets/4c2cbb5b-e911-486c-a7f8-c4be7f351aa5)

![Minikube Service Open](https://github.com/user-attachments/assets/5e8f065e-b60a-4cb0-ad51-eeaefbc6ef81)

![Port Forward](https://github.com/user-attachments/assets/c1748c3b-ce94-4daf-89bb-4a082123188c)

![Successful Deployment](https://github.com/user-attachments/assets/08485dc9-ef46-4193-aa15-5e94c57bdcf8)

![Application Running](https://github.com/user-attachments/assets/44539359-9377-41c6-8aa3-7fabe0a0a012)

![Application Running - 2](https://github.com/user-attachments/assets/c2851c90-479e-4acf-af32-d3a7247ae944)

---

# Jenkins CI/CD Pipeline Documentation

## Overview
This document describes the Jenkins pipeline setup for automating the build, test, and deployment of the Node.js application to Kubernetes.

---

## Pipeline Structure

```
jenkins/
└── backend-pipeline    # Jenkinsfile (scripted or declarative pipeline)
```

---

## Stages

- **Checkout Code**: Clone the source code from GitHub.
- **Build Docker Image**: Build and tag the Docker image.
- **Push to DockerHub**: Push the tagged Docker image to DockerHub.

---

# Jenkins Pipeline Screenshots

![Jenkins Pipeline 1](https://github.com/user-attachments/assets/ce30c1c5-9682-4602-920d-60f5a9b11ba5)

![Jenkins Pipeline 2](https://github.com/user-attachments/assets/b42e1560-9d43-4318-9a39-1a69041a1849)

![Jenkins Build Success](https://github.com/user-attachments/assets/56770a94-fbdd-4b50-8cc3-2bbf1bef9f81)

![Jenkins Build Console 1](https://github.com/user-attachments/assets/371bbd2f-e9be-46b2-8641-46973c491de3)

![Jenkins Build Console 2](https://github.com/user-attachments/assets/d9fbc439-8d35-4cc2-92eb-63cb8e45421f)

![Jenkins Dashboard](https://github.com/user-attachments/assets/db3303ef-4de0-420a-8860-8d74eb075dec)
```

---

✅ Now **your images will show correctly** when you open the README on GitHub.

---

Would you also like me to show you an even **cleaner**, **fancier** version (with clickable headings and collapsible screenshots)? 🚀  
I can make it look even more professional if you want!
