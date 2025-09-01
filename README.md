# AWS DevSecOps Tetris (GitHub-only skeleton)

This repository is a **safe, non-deploying** starter for an EKS + Jenkins + Argo CD project.
- Contains: minimal app (static HTML), Dockerfile, Kubernetes manifests, Terraform skeleton, Jenkinsfile, and a safe manual CI workflow.
- **No auto-deploys.** The GitHub workflow is manual only and does nothing destructive.
- Later, wire this up to Jenkins and Argo CD to enable full CI/CD.

## Repo Layout
- `app/` — static placeholder site (served by NGINX Docker image)
- `Dockerfile` — builds a simple container that serves `app/index.html`
- `k8s/` — Kubernetes Deployment + Service (image placeholder)
- `terraform/EKS_TERRAFORM/` — Terraform skeleton (no resources yet)
- `jenkins/Jenkinsfile` — pipeline skeleton (commented hints)
- `.github/workflows/ci.yml` — manual-only “no-op” CI

## Next (when you’re ready)
1. Build & push image: `docker build -t <your-dockerhub>/tetrisv1:latest . && docker push <your-dockerhub>/tetrisv1:latest`
2. Update `k8s/deployment.yml` image.
3. Create an EKS cluster (fill Terraform and apply), install Argo CD, and point it to a manifests repo.
