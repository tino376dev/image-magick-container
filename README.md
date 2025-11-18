# image-magick-container

Lightweight Fedora-based container image with ImageMagick preinstalled.

## What This Repository Does

- Builds the image weekly (Sunday 03:00 UTC) via GitHub Actions.
- Tags and publishes only `latest` to GHCR: `ghcr.io/tino376dev/image-magick-container:latest`.
- Runs a cleanup job that deletes all older tags, keeping only `latest` (uses a PAT stored as `GHCR_CLEANUP_TOKEN`).

## Pull the Image

```bash
docker pull ghcr.io/tino376dev/image-magick-container:latest
```

## License

See `LICENSE`.
