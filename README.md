# image-geodjango

Base Docker image for Python + GeoDjango workloads.

## What this image includes
- Python (via astral-sh/uv)
- GDAL / GEOS / PROJ system libraries
- Build tooling for numeric / ML Python packages
- Debian bookworm security updates

## What this image does NOT include
- Application dependencies
- Django apps
- Python packages from pyproject.toml

## Update policy
- Rebuilt monthly via GitHub Actions
- Rebuilt immediately for security or base-image issues

## Tagging
- Immutable tags: `3.13-bookworm-YYYYMMDD`
- Moving tag: `3.13-bookworm`

Downstream apps should pin immutable tags.

