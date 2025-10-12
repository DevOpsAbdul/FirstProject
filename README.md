# 🚀 Simple HTML Site — Dockerized DevOps Project

![Docker](https://img.shields.io/badge/Docker-2496ED?logo=docker&logoColor=white)
![Nginx](https://img.shields.io/badge/Nginx-009639?logo=nginx&logoColor=white)
![DevOps](https://img.shields.io/badge/DevOps-AutoDeploy-blue)
![License](https://img.shields.io/badge/License-MIT-green)

---

## 🧩 Project Overview

This project is a **simple static HTML website** packaged and deployed using **Docker**.  
It’s designed as a lightweight **DevOps learning project**, demonstrating how to containerize a simple web app and serve it using **Nginx**.

The goal is to show how even the simplest static website can be built, packaged, and run anywhere with just a few commands.

---

## 🏗️ Tech Stack

| Component | Description |
|------------|-------------|
| 🐳 **Docker** | Containerization platform to package and deploy the app |
| 🌐 **Nginx (Alpine)** | Lightweight web server used to serve the static files |
| 🧱 **HTML/CSS** | Basic frontend structure and styling |

---

## 📂 Project Structure

```

simple-html-site/
│
├── index.html            # The main HTML page
├── Dockerfile            # Docker configuration file
└── docker-compose.yml    # (Optional) Compose setup for easier deployment

````

---

## 💻 Getting Started

### 1️⃣ Clone the Repository
```bash
git clone https://github.com/yourusername/simple-html-site.git
cd simple-html-site
````

### 2️⃣ Build the Docker Image

```bash
docker build -t simple-html-site .
```

### 3️⃣ Run the Container

```bash
docker run -d -p 8080:80 simple-html-site
```

or with **Docker Compose**:

```bash
docker-compose up --build -d
```

### 4️⃣ View the Website

Visit 👉 [http://localhost:8080](http://localhost:8080)

You should see:

> 🚀 “Welcome to My DevOps Project — running inside a Docker container!”

---

## ⚙️ How It Works

1. The **Dockerfile** uses the official `nginx:alpine` base image.
2. Your `index.html` file is copied into Nginx’s default web root directory (`/usr/share/nginx/html`).
3. The container exposes port `80`, which maps to `8080` on your host system.
4. When the container runs, Nginx automatically serves the static page.

---

## 📦 Example Dockerfile

```dockerfile
FROM nginx:alpine
COPY index.html /usr/share/nginx/html/
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
```

---

## 🧰 Useful Commands

| Command                      | Description                |
| ---------------------------- | -------------------------- |
| `docker ps`                  | List running containers    |
| `docker stop <container_id>` | Stop a container           |
| `docker rm <container_id>`   | Remove a stopped container |
| `docker images`              | List all Docker images     |
| `docker rmi <image_id>`      | Remove a Docker image      |

---

## 🌍 Future Improvements

* Add CI/CD pipeline using **GitHub Actions** or **Jenkins**
* Add multi-stage Docker build for optimized image size
* Deploy to **AWS / Azure / GCP**
* Add monitoring (Prometheus + Grafana)

---

## 📜 License

This project is open-source and available under the **MIT License**.

---

## 👨‍💻 Author

**Your Name**
💼 [LinkedIn](https://www.linkedin.com/in/abdelfatah-hussein-19b445145/) | 🐙 [GitHub](https://github.com/DevOpsAbdul)

> “Automate everything. Deploy everywhere.” 🚀
