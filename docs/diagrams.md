# Diagrams

This file contains Mermaid diagrams for the lazycoffee homelab.

## System Overview

```mermaid
flowchart TD
    A[Phone / Laptop / Tablet] --> B[Tailscale Private Network]
    B --> C[Ubuntu Desktop Server]
    C --> D[Docker]
    D --> E[Nextcloud]
    D --> F[Ollama]
    D --> G[Open WebUI]
    D --> H[n8n]
    D --> I[CasaOS]
```

## Storage Overview

```mermaid
flowchart TD
    SSD[SSD Storage] --> OS[Ubuntu]
    SSD --> DOCKER[/srv/docker]
    SSD --> AI[/srv/ollama]
    HDD[HDD Storage] --> NC[/mnt/storage/nextcloud]
```
