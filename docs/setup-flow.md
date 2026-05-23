# Setup Flow

This document shows the recommended setup order for lazycoffee.

## Installation Phases

```mermaid
flowchart TD
    A[Install Ubuntu Desktop 24.04 LTS] --> B[Create storage mount points]
    B --> C[Mount SSD and HDD paths]
    C --> D[Install Docker]
    D --> E[Install CasaOS]
    E --> F[Install Tailscale]
    F --> G[Install Ollama]
    G --> H[Start Open WebUI]
    H --> I[Start Nextcloud]
    I --> J[Start n8n]
    J --> K[Test access from phone and laptop]
```

## Recommended Order

1. Install Ubuntu Desktop.
2. Confirm disks and partitions.
3. Create `/srv/docker`, `/srv/ollama`, and `/mnt/storage/nextcloud`.
4. Install Docker.
5. Install CasaOS.
6. Install Tailscale and connect devices.
7. Install Ollama.
8. Run Open WebUI.
9. Run Nextcloud.
10. Run n8n.
11. Test everything privately through Tailscale.

## Validation Checklist

- Docker service is running.
- Tailscale shows the server online.
- Nextcloud opens from trusted devices.
- Open WebUI can reach Ollama.
- n8n dashboard opens privately.
- HDD storage is mounted correctly.
