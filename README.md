# Simple HTML Site — Dockerized DevOps Project

![Docker](https://img.shields.io/badge/Docker-2496ED?logo=docker&logoColor=white)
![Nginx](https://img.shields.io/badge/Nginx-009639?logo=nginx&logoColor=white)
![DevOps](https://img.shields.io/badge/DevOps-AutoDeploy-blue)
![License](https://img.shields.io/badge/License-MIT-green)

---

## My First GitHub DevOps Project

This project is where I applied my first weeks of DevOps learning into practice. I built a **simple static HTML website** and deployed it using **Docker** and **Nginx**.

The goal was to get hands-on experience with containerization, reproducible environments, and basic deployment workflows.

---

## Project Goals

* Create a static HTML website
* Serve it using **Nginx**
* Package the website in a **Docker container**
* Deploy locally with **Docker Compose**
* Learn **Docker** image building and container deployment

---

## Project Structure
```
FirstProject/
├── index.html          # Main static HTML page
├── Dockerfile          # Docker configuration for Nginx
├── docker-compose.yml  # Optional Compose setup for easy deployment
└── README.md           # Project documentation
```

---

## Deployment Steps

1. Built the Docker image for the project
2. Ran the container locally and mapped port 80 to 8080
3. Opened the website in a browser at `http://localhost:8080` to verify it was running successfully

This workflow helped me understand the basics of containerized deployments.

---

## How It Works

* The project uses the official `nginx:alpine` image
* `index.html` is served by Nginx from its default web root
* Docker ensures the environment is consistent and portable
* Docker Compose can be used to manage the container more easily

---

## What I Learned

* How Docker containers work and how to build them
* Using Nginx to serve static content
* The importance of reproducible and portable environments
* Basic local deployment workflow using Docker Compose

---

## Current Status

**Completed:**
- HTML website deployed
- Docker container running successfully
- Nginx serving static content
- Docker Compose setup working

---

## Next Steps

* Add CI/CD pipeline (GitHub Actions) for automatic builds
* Deploy to a cloud provider (AWS / Azure / GCP)
* Explore multi-container applications and networking
* Add monitoring and logging for container health

---

## Connect with Me

Follow my DevOps journey on LinkedIn:  
[https://www.linkedin.com/in/abdelfatah-hussein-19b445145/](https://www.linkedin.com/in/abdelfatah-hussein-19b445145/)

---

## Author

**Abdul Hussein**  
*Aspiring DevOps Engineer*

---

Thank you for following my DevOps journey!
