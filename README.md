#  FastAPI CRUD App
This is a simple FastAPI application that performs basic CRUD (Create, Read, Update, Delete) operations on an in-memory dictionary. It includes a Dockerfile to run the app in a container.

# Features
- GET / — Hello World message  
- GET /items — Retrieve all items  
- GET /items/{item_id} — Retrieve a specific item  
- POST /items — Create a new item  
- PUT /items/{item_id} — Update an existing item  
- DELETE /items/{item_id} — Delete an item 

# Requirements

- Python 3.9+
- [FastAPI](https://fastapi.tiangolo.com/)
- [Uvicorn](https://www.uvicorn.org/) (ASGI server)
- Docker Desktop
# Installation

1. Clone the repository  
    bash
    git clone https://github.com/anjalnapaulson/fastapi_repo.git    
    cd fastapi_repo

2. Install dependencies  
    bash
    pip install -r requirements.txt

3. Run the server  
    bash
    uvicorn main:app --reload

# Build the Docker image:

docker build -t fastapi-app .

# Run with Docker

docker run -p 8000:8000 fastapi-app