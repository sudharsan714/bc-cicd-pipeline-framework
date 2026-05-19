# Business Central AL CI/CD Pipeline

Production-ready Azure DevOps CI/CD pipeline templates for Microsoft Dynamics 365 Business Central AL projects using Azure DevOps.

---

## Overview

This repository provides a reusable and scalable CI/CD framework for Microsoft Dynamics 365 Business Central AL development.

The pipeline automates:

- AL compilation
- Pull Request validation
- Symbol download management
- Build artifact generation
- Environment-based deployment
- Azure DevOps YAML automation

This setup is designed for enterprise Business Central development teams that want a structured and maintainable DevOps workflow.

---

## Features

- Automated AL project compilation
- Azure DevOps YAML pipeline templates
- Pull Request validation pipeline
- Self-hosted agent support
- Automated symbol download process
- Multi-environment deployment strategy
- Reusable pipeline templates
- Build artifact publishing
- Branch-based deployment workflow
- Easy customization for enterprise projects

---

## Tech Stack

| Technology | Purpose |
|------------|---------|
| Azure DevOps | CI/CD Platform |
| AL Language | Business Central Development |
| PowerShell | Automation Scripts |
| YAML Pipelines | Pipeline Configuration |
| Microsoft Dynamics 365 Business Central | ERP Platform |

---

## Repository Structure

```text
bc-al-ci-cd-pipeline/
│
├── .devops/
│   ├── azure-pipelines.yml
│   ├── templates/
│   └── scripts/
│
├── docs/
│   ├── setup-guide.md
│   ├── prerequisites.md
│   └── architecture.md
│
├── images/
│   └── pipeline-flow.png
│
├── README.md
├── LICENSE
└── .gitignore
```

---

## CI/CD Workflow

```text
Developer Push
      ↓
Pull Request Validation
      ↓
AL Compilation
      ↓
Code Analysis
      ↓
Artifact Generation
      ↓
Environment Deployment
```

---

## Branch Strategy

| Branch | Purpose |
|--------|---------|
| Dev | Development Environment |
| UAT | User Acceptance Testing |
| Main | Production Deployment |

---

## Prerequisites

Before using this pipeline, ensure the following components are available:

- Azure DevOps Organization
- Self-hosted Windows Build Agent
- Visual Studio Code
- AL Language Extension
- Microsoft Dynamics 365 Business Central Sandbox
- PowerShell 5.1 or later
- NuGet CLI

---

## Setup Instructions

### 1. Clone Repository

```bash
git clone https://github.com/your-username/bc-al-ci-cd-pipeline.git
```

---

### 2. Configure Azure DevOps Pipeline

- Create a new pipeline in Azure DevOps
- Connect the GitHub repository
- Select YAML pipeline
- Use the provided `azure-pipelines.yml`

---

### 3. Configure Self-Hosted Agent

Install required tools on the build agent:

- Visual Studio Code
- AL Language Extension
- PowerShell Modules
- Business Central Compiler Tools

---

### 4. Create Variable Groups

Example variables:

```text
BC_ENV_DEV
BC_ENV_UAT
BC_ENV_PROD
BC_TENANT_ID
BC_CLIENT_ID
BC_CLIENT_SECRET
```

---

### 5. Run Pipeline

Push changes to the configured branch to trigger the pipeline automatically.

---

## Deployment Flow

| Action | Result |
|-------|--------|
| Push to Dev | Deploy to Development |
| Merge to UAT | Deploy to UAT |
| Merge to Main | Deploy to Production |

---

## Security Recommendations

Do NOT commit:

- Access Tokens
- Client Secrets
- Tenant IDs
- Organization URLs
- Environment Credentials
- Internal Server Details

Use Azure DevOps Variable Groups or Key Vault for secure configuration.

---

## Customization

This pipeline can be extended with:

- Automated Testing
- AppSource Validation
- Docker-based Build Agents
- GitHub Actions Support
- Release Notes Automation
- Static Code Analysis

---

## Future Improvements

Planned enhancements:

- Automated Test Toolkit Integration
- Multi-Tenant Deployment Support
- Containerized Build Environment
- Approval-Based Release Pipelines
- Automated Versioning

---

## Contributing

Contributions, improvements, and suggestions are welcome.

1. Fork the repository
2. Create a feature branch
3. Commit your changes
4. Create a Pull Request

---

## License

This project is licensed under the MIT License.

---

## Author

Sudharsan M

Microsoft Dynamics 365 Business Central Developer  
Azure DevOps | AL Development | CI/CD Automation

---

## Connect

LinkedIn: [https://www.linkedin.com/in/sudharsan-m-518b07294/]  
GitHub: [(https://github.com/Sudharsan714/)]

---

## Support

If you found this repository useful, consider giving it a ⭐ on GitHub.
