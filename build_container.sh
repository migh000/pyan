uv pip compile pyproject.toml -o requirements.txt
docker build --platform linux/amd64 --tag ghcr.io/migh000/serverless-test:latest .