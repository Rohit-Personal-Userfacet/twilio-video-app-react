# Twilio Video React App

1. Copy .env.example to .env file and populate it with your credentials
2. Make sure Docker Desktop is running
3. Create Docker Image
```docker
    docker build -t frontend/twilio:1.0
```

3. Run Docker Image in Background
```docker
    docker run -p 3000:3000 -d frontend/twilio:1.0
```