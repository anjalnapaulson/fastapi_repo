FROM python:3.9-slim

WORKDIR /app

COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# Copy the rest of the application code
COPY main.py .

EXPOSE 8000


CMD ["uvicorn", "main:apdocker run -p 8000:8000 fastapi-app
