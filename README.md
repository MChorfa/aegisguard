# AegisGuard

## ❗❗❗ DISCLAIMER ❗❗❗

❗ This project is a fictional example created for educational purposes. It does not represent a real company or product. ❗

---

## Core Mission

AegisGuard is a **multi-tenant**, **secure**, and **scalable** cloud service designed for managing and deploying OCI-compliant artifacts such as container images, machine learning models, and WASM components. By integrating **Ethereum-inspired gas metering**, environmental impact tracking, and TRL-based data sensitivity compliance, AegisGuard offers a flexible, production-ready architecture tailored for diverse deployment scenarios.

## Features

- **Multi-Tenancy:** Ensure isolation and secure access for multiple tenants.
- **Zero-Trust Security:** Implement advanced authentication and authorization mechanisms.
- **Gas Metering:** Track and manage resource consumption akin to Ethereum\'s gas model.
- **Environmental Impact Tracking:** Monitor and optimize CO₂ emissions and energy usage.
- **Compliance Management:** Enforce data sensitivity and regulatory compliance using TRL.
- **WASM Execution:** Enable secure and sandboxed execution of WASM modules.
- **Comprehensive Observability:** Full visibility into system metrics, logs, and traces.
- **Automated CI/CD:** Streamlined deployment pipelines with Dagger Go SDK and Porter.

## Main Components

### Backend

- **API Gateway:** Handles incoming requests via gRPC, REST, and GraphQL.
- **Gas Metering:** Manages resource allocation, usage tracking, and billing.
- **Compliance & Data Sensitivity:** Utilizes KuzuDB for data lineage and TRL-based compliance.
- **WASM Execution:** Deploys the Spin Framework for secure model inference.
- **Storage:** Manages data storage with Redis, DuckDB, and KuzuDB.
- **Messaging:** Facilitates event-driven communication using NATS.
- **Observability:** Integrates Prometheus, Grafana, and OpenTelemetry for monitoring.
- **Infrastructure:** Manages deployment and scaling with Terraform, Kubernetes, and Backstage.

### Frontend

- **Dashboard:** An Astro-based UI for managing resources, monitoring gas usage, and viewing environmental metrics.

### CI/CD

- **Automation:** Implements CI/CD pipelines using GitHub Actions, Dagger Go SDK, and Porter.

## Milestones

1. **Initial Setup**
   - Establish Git repository and CI/CD pipelines.
   - Provision infrastructure using Docker, Kubernetes, and Terraform.

2. **OCI Artifact Management**
   - Deploy Zot & ORAS for artifact handling.
   - Ensure multi-tenancy isolation.

3. **WASM Execution & Gas Metering**
   - Implement Spin Framework for WASM.
   - Integrate gas-like resource tracking.

4. **Authentication & Compliance**
   - Deploy Keycloak for zero-trust security.
   - Implement TRL-based compliance checks.

5. **Observability & Environmental Impact**
   - Integrate OpenTelemetry, Grafana, and Cloud Carbon Footprint.
   - Monitor resource usage and CO₂ emissions.

6. **Backup & Disaster Recovery**
   - Establish backup routines and multi-region replication.
   - Implement automated disaster recovery processes.

7. **User Dashboard & Optimization**
   - Develop Astro-based UI for comprehensive monitoring.
   - Optimize system performance and user experience.

## Roadmap

- **Q1 2025:**
  - Complete Milestones 1-3.
  - Begin Milestone 4 with Keycloak integration.

- **Q2 2025:**
  - Finalize Milestones 4-5.
  - Start Milestone 6 focusing on disaster recovery.

- **Q3 2025:**
  - Implement Milestone 7 with frontend dashboard.
  - Conduct thorough testing and performance optimization.

- **Q4 2025:**
  - Launch AegisGuard to production.
  - Monitor system performance and iterate based on feedback.

## Getting Started

### Prerequisites

- **Docker & Kubernetes:** For containerization and orchestration.
- **Terraform:** Infrastructure as Code (IaC) tool.
- **Rust & Node.js:** Backend and frontend development.
- **GitHub Actions:** execution of CI/CD pipelines via Dagger.
- **Porter:** For building and distributing OCI-compliant artifacts.
- **Keycloak:** Identity and Access Management (IAM) solution.
- **Dagger** Go SDK: For building CI/CD pipelines.

### Installation

1. **Clone the Repository:**

```bash
   git clone https://github.com/MCorfa/aegisguard.git
   cd aegisguard
```

2. Set Up Backend:
Navigate to the backend directory and follow the setup instructions for each component.

3. Set Up Frontend:
Navigate to the frontend/dashboard directory and install dependencies.

4. Configure CI/CD:
Ensure that GitHub Secrets are set for Docker credentials and Kubernetes configurations.

5. Deploy Infrastructure:
Use Terraform scripts located in the  directory to provision resources.

## Contributing

We welcome contributions! Please follow these steps:

 1. Fork the Repository
 2. Create a Feature Branch

git checkout -b feature/your-feature

 3. Commit Your Changes
 4. Push to Your Fork
 5. Open a Pull Request

## License

This project is licensed under the Apache License 2.0.

See [LICENSE](LICENSE) for more information.

## References

- [Dagger Go SDK](https://dagger.dev)
- [Porter](https://porter.sh)
- [OpenTelemetry](https://opentelemetry.io)
- [Cloud Carbon Footprint](https://cloudcarbonfootprint.org)
- [Astro](https://astro.build)
- [Keycloak](https://www.keycloak.org)
- [Terraform](https://www.terraform.io)
- [Kubernetes](https://kubernetes.io)
- [Prometheus](https://prometheus.io)
- [Grafana](https://grafana.com)
- [NATS](https://nats.io)
- [Redis](https://redis.io)
- [DuckDB](https://duckdb.org)
- [KuzuDB](https://kuzudb.org)
- [Spin Framework](https://github.com/fermyon/spin)
- [Zot](https://zotregistry.dev/v2.1.0/)
- [ORAS](https://oras.land)
- [OCI](https://opencontainers.org)
- [OCI-distribution](https://github.com/opencontainers/distribution-spec)
- [Ethereum](https://ethereum.org)
- [TRL](https://en.wikipedia.org/wiki/Technology_readiness_level)
- [Cloud Native Computing Foundation](https://www.cncf.io)
- [Backstage](https://backstage.io)
