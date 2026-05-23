# lazycoffee

Personal self-hosted homelab server for AI, cloud storage, automation, and secure private access.

## Goal

lazycoffee is a private home server project built around Ubuntu Desktop, Docker, Nextcloud, Ollama, Open WebUI, n8n, CasaOS, and Tailscale.

The main idea is to use one always-on PC as a personal cloud and local AI server.

## Current Plan

The current setup is Tailscale-only. Personal services will stay private and will be accessed only from approved devices like phone, tablet, and laptop.

Cloudflare Tunnel and public domain access are optional future expansion items only.

## Main Services

| Service | Purpose |
|---|---|
| Ubuntu Desktop 24.04 LTS | Base operating system |
| Docker | Container platform |
| CasaOS | Homelab dashboard |
| Nextcloud | Personal cloud storage |
| Ollama | Local AI model runner |
| Open WebUI | AI chat interface |
| n8n | Automation and workflows |
| Tailscale | Private remote access |
| PostgreSQL | Database |
| Redis | Cache |

## Storage Plan

```text
SSD
├── Ubuntu
├── Docker
└── Ollama models

HDD
└── Nextcloud data
```

Planned paths:

```text
/srv/docker
/srv/ollama
/mnt/storage
/mnt/storage/nextcloud
```

## Repo Structure

```text
docs/       Project documentation
docker/     Docker Compose files
scripts/    Setup and backup scripts
notes/      Commands and troubleshooting notes
```

## Status

Initial repository setup for the lazycoffee homelab project.

[![GitWidgets](https://git-widgets.vercel.app/api/profile-tag?username=lucasmark07&theme=darkmode)](https://github.com/lucasmark07/GitWidgets)

