FROM python:3.11-slim

RUN pip install --no-cache-dir uv

EXPOSE 8000

CMD ["uvx", "pocket-tts", "serve", "--host", "0.0.0.0", "--port", "8000"]
