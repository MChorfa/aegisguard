# CI/CD Pipelines

This repository contains CI/CD pipelines for the AegisGuard project. The pipelines are written in Dagger, a Go SDK for building CI/CD pipelines.

## Getting Started

### Prerequisites

... # Omitted for brevity


### Installation

To get started, clone the repository and install the Dagger CLI.

```bash
dagger init --name=aegis-guard
dagger develop --sdk=go
```

### Usage

To run the pipeline, execute the following command:

```bash
dagger run main.go --pipeline=ci-cd --stage=build
```

