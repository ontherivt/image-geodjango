# Start from uv image
FROM ghcr.io/astral-sh/uv:python3.13-bookworm

# Install system dependencies for GeoDjango
# binutils, libproj-dev, gdal-bin, libgdal-dev, libgeos-dev are standard for GeoDjango
RUN apt-get update && apt-get install -y \
    binutils \
    libproj-dev \
    gdal-bin \
    libgdal-dev \
    libgeos-dev \
    netcat-openbsd \
    build-essential \
    pkg-config \
    libpq-dev \
    postgresql-client \
    net-tools \
    vim \
    && rm -rf /var/lib/apt/lists/*
