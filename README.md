# DNS for ericp.co

[![Publish to Cloudflare](https://github.com/epeterson320/ericp-co-dns/actions/workflows/push.yml/badge.svg)](https://github.com/epeterson320/ericp-co-dns/actions/workflows/push.yml)

This is how I manage my DNS records for [ericp.co](https://ericp.co).

## Updating DNS

Change the file **db.ericp.co** and push to `main` to deploy the changes to the DNS servers (Cloudflare) via CI (Github Actions).

## Sync

If you think DNS records were changed through Cloudflare's web interface, and you want to get this file back in sync with what Cloudflare is configured as, run **./sync.sh** (in the terminal of a Github codespace), then look at the git diff for the file **./db.ericp.co** and adjust what you want.
