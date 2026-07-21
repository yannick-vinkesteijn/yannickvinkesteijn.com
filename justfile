serve:
    .venv/bin/zensical serve

build:
    .venv/bin/zensical build --clean

install:
    uv sync
