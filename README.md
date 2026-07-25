# Transformer From Scratch

A decoder-only transformer built from scratch in PyTorch — a learning project on the road to
mechanistic interpretability research.

## Overview

Self-directed build: implement a decoder-only transformer from first principles — tensor ops,
einops/einsum, attention, transformer blocks, embeddings, positional encoding, the training loop,
and sampling — then move into mechanistic interpretability (TransformerLens, induction heads).
The goal is durable PyTorch/ML fluency, so everything core is written by hand, no shortcuts.

## Quick Start

```bash
# Create an environment (use a torch-supported interpreter; torch wheels lag new Python releases)
python3.12 -m venv venv && source venv/bin/activate

# Install the package + dev tools (add ".[notebook]" for Jupyter, ".[interp]" for TransformerLens)
pip install -e ".[dev]"
```

## Architecture

Core transformer modules live in `src/transformer_from_scratch/`.

## Development

```bash
pytest                 # run all tests
ruff check .           # lint
black .                # format
mypy src               # type-check
```

## Contributing

See [CONTRIBUTING.md](CONTRIBUTING.md) for development guidelines, and
[CHANGELOG.md](CHANGELOG.md) for version history.

## License

MIT — see [LICENSE](LICENSE) for details.
