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
<img width="697" alt="Screenshot 2025-04-26 at 2 54 10 PM" src="https://github.com/user-attachments/assets/b4fe16a0-156b-48d6-a0ca-edbe14e95356" />
<img width="1241" alt="Screenshot 2025-04-26 at 2 57 53 PM" src="https://github.com/user-attachments/assets/4c2cbb5b-e911-486c-a7f8-c4be7f351aa5" />
<img width="936" alt="Screenshot 2025-04-26 at 3 03 10 PM" src="https://github.com/user-attachments/assets/5e8f065e-b60a-4cb0-ad51-eeaefbc6ef81" />
<img width="936" alt="Screenshot 2025-04-26 at 3 03 24 PM" src="https://github.com/user-attachments/assets/c1748c3b-ce94-4daf-89bb-4a082123188c" />
<img width="941" alt="Screenshot 2025-04-26 at 4 00 14 PM" src="https://github.com/user-attachments/assets/08485dc9-ef46-4193-aa15-5e94c57bdcf8" />
<img width="891" alt="Screenshot 2025-04-26 at 4 06 32 PM" src="https://github.com/user-attachments/assets/44539359-9377-41c6-8aa3-7fabe0a0a012" />
<img width="896" alt="Screenshot 2025-04-26 at 4 06 02 PM" src="https://github.com/user-attachments/assets/c2851c90-479e-4acf-af32-d3a7247ae944" />
<img width="1221" alt="Screenshot 2025-04-26 at 4 48 24 PM" src="https://github.com/user-attachments/assets/ce30c1c5-9682-4602-920d-60f5a9b11ba5" />
<img width="1221" alt="Screenshot 2025-04-26 at 4 51 50 PM" src="https://github.com/user-attachments/assets/b42e1560-9d43-4318-9a39-1a69041a1849" />

## CI/CD Pipeline



<img width="1328" alt="Screenshot 2025-04-26 at 6 25 43 PM" src="https://github.com/user-attachments/assets/56770a94-fbdd-4b50-8cc3-2bbf1bef9f81" />
<img width="1328" alt="Screenshot 2025-04-26 at 6 26 02 PM" src="https://github.com/user-attachments/assets/371bbd2f-e9be-46b2-8641-46973c491de3" />
<img width="1328" alt="Screenshot 2025-04-26 at 6 26 40 PM" src="https://github.com/user-attachments/assets/d9fbc439-8d35-4cc2-92eb-63cb8e45421f" />






