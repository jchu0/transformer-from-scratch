#!/bin/bash
# Setup script for Transformer From Scratch

set -e

echo "Setting up Transformer From Scratch..."

# Create virtual environment
python -m venv venv
source venv/bin/activate

# Install in development mode
pip install -e ".[dev]"

echo "Setup complete!"
echo ""
echo "Activate the environment with:"
echo "  source venv/bin/activate"
