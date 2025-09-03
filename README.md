# AWS DevSecOps — Tetris Game on EKS with Jenkins & Argo CD

This project demonstrates a **DevSecOps pipeline on AWS** using **EKS, Jenkins, and Argo CD**.  
It includes a containerized Tetris game application, infrastructure-as-code with Terraform, and Kubernetes manifests, integrated into a CI/CD pipeline.

---

## 🚀 Tech Stack
- **App**: Tetris (static site served via NGINX)
- **Containerization**: Docker
- **Orchestration**: Kubernetes (EKS)
- **CI/CD**: Jenkins + Argo CD
- **IaC**: Terraform
- **Security & Quality**: Trivy, SonarQube, OWASP checks (ready to integrate)

---

## 📂 Repository Layout
.
├── app/ # Static placeholder Tetris app
│ └── index.html
├── Dockerfile # Builds a container that serves the app
├── k8s/ # Kubernetes manifests
│ ├── deployment.yml
│ └── service.yml
├── terraform/EKS_TERRAFORM/ # Terraform config for EKS cluster
│ ├── providers.tf
│ ├── variables.tf
│ ├── main.tf
│ └── outputs.tf
├── jenkins/Jenkinsfile # Jenkins pipeline (stages: build, scan, push, deploy)
└── .github/workflows/ci.yml # CI workflow (build & lint)
