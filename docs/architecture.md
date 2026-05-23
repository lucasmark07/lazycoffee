# Architecture

lazycoffee is a private homelab server project.

It combines cloud storage, local AI, automation, and private remote access on one always-on Ubuntu PC.

## Main Layers

```mermaid
flowchart TB
    L1[User Devices]
    L2[Private Network]
    L3[Server OS]
    L4[Container Layer]
    L5[Applications]
    L6[Storage]

    L1 --> L2
    L2 --> L3
    L3 --> L4
    L4 --> L5
    L5 --> L6
```

## Component View

```mermaid
flowchart LR
    User[User Devices] --> TS[Tailscale]
    TS --> Ubuntu[Ubuntu Desktop 24.04 LTS]
    Ubuntu --> Docker[Docker Engine]
    Ubuntu --> Casa[CasaOS]
    Docker --> Nextcloud[Nextcloud]
    Docker --> WebUI[Open WebUI]
    Docker --> N8N[n8n]
    Ubuntu --> Ollama[Ollama]
    Nextcloud --> Postgres[PostgreSQL]
    Nextcloud --> Redis[Redis]
    Nextcloud --> HDD[HDD File Storage]
    Ollama --> SSD[SSD Model Storage]
```

## Design Choice

The default design is private-first.

Tailscale is used for trusted device access. Cloudflare Tunnel and public domain access are reserved for future needs.
