# Contributing to Transformer From Scratch

## Development Setup

```bash
# Clone and setup
git clone [repo-url]
cd transformer-from-scratch

# Create virtual environment (Python)
python -m venv venv
source venv/bin/activate  # or `venv\Scripts\activate` on Windows

# Install dependencies
pip install -r requirements.txt
pip install -r requirements-dev.txt
```

## Code Style

- Python: Follow PEP 8, enforced by `black` and `ruff`
- Use type hints for function signatures
- Write docstrings for public functions

```bash
# Format code
black .

# Lint
ruff check .

# Type check
mypy src/
```

## Commit Convention

We use [Conventional Commits](https://www.conventionalcommits.org/):

| Prefix | Purpose |
|--------|---------|
| `feat:` | New feature |
| `fix:` | Bug fix |
| `docs:` | Documentation only |
| `refactor:` | Code restructuring (no behavior change) |
| `test:` | Adding or updating tests |
| `chore:` | Maintenance tasks |

Example: `feat: add user authentication endpoint`

## Branch Strategy

- `main` — Stable, release-ready code
- `develop` — Integration branch for features
- `feature/*` — Feature development
- `fix/*` — Bug fixes

## Pull Request Process

1. Create a feature branch from `develop`
2. Make your changes with clear, atomic commits
3. Ensure tests pass and linting is clean
4. Update documentation if needed
5. Open a PR with a clear description
6. Address review feedback
7. Squash and merge when approved

## Testing

```bash
# Run all tests
pytest

# Run with coverage
pytest --cov=src --cov-report=html

# Run specific test file
pytest tests/test_specific.py
```

### Test Requirements

- All new features must have tests
- Maintain or improve code coverage
- Include both happy path and error cases

## Questions?

Open an issue for discussion or reach out to [maintainer contact].
