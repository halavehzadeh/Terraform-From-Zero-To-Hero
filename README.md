

![Logo](.assets/logo.png)

# Terraform Repository

Welcome to the Terraform repository! This repository contains infrastructure as code (IaC) configurations using Terraform to provision and manage cloud resources efficiently and securely.

## 📌 What this repo contains

- **Reusable modules** under `modules/` for <clouds/providers, e.g., AWS VPC, Azure RG, GCP networks>.
- **Environment stacks** under `envs/` (e.g., `dev`, `prod`) using the modules.
- **Remote state** configuration and recommended workflow (init → plan → apply).
- Optional **pre-commit hooks** for formatting and validation.

---

## 🔎 Why Terraform?

- **Declarative IaC**: describe *what* you want; Terraform handles the *how*.
- **Provider ecosystem**: AWS, Azure, GCP, Kubernetes, GitHub, and more.
- **Safe changes**: plans show diffs before changes are applied.
- **Versioned infra**: review infra changes via pull requests like app code.
- **Composable modules**: DRY patterns for consistent environments.

---


