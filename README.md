# 🧠 NeuralCanvas

### Transform Reality Into Art with AI

NeuralCanvas is a Dockerized AI-powered artistic style transfer platform built using **Adaptive Instance Normalization (AdaIN)** and **PyTorch**. The application allows users to blend the content of one image with the artistic style of another, generating unique AI artwork in seconds through an intuitive web interface.

---

## 🚀 Live Demo

**Web Application:**
https://neuralcanvas-cpk1.onrender.com

**GitHub Repository:**
https://github.com/itsakki10/NeuralCanvas

---

## ✨ Key Features

- 🎨 AI-powered Neural Style Transfer
- 🧠 Adaptive Instance Normalization (AdaIN)
- 📤 Upload custom content and style images
- 🎚 Adjustable style intensity control
- ⚡ Real-time image generation
- 👀 Live image preview
- 📥 Download generated artwork
- 🖼 Interactive example gallery
- 📱 Fully responsive user interface
- 🐳 Docker container support
- 🌐 Production-ready deployment with Gunicorn

---

## 🖼 How It Works

```text
Content Image
      ↓
Style Image
      ↓
AdaIN Encoder
      ↓
Feature Alignment
      ↓
Decoder Network
      ↓
Stylized Artwork
```

---

## 📸 Screenshots

### Homepage

![Homepage](assets/home.png)

### Style Transfer Studio

![Upload Studio](assets/upload.png)

### Generated Artwork

![Generated Result](assets/result.png)

---

## 🏗 System Architecture

```text
User Uploads Images
          ↓
      Flask App
          ↓
     Image Preprocessing
          ↓
      AdaIN Network
     (PyTorch Model)
          ↓
    Style Transfer Engine
          ↓
   Generated Artwork
          ↓
      Browser Output
```

---

## 🛠 Tech Stack

### Frontend

- HTML5
- CSS3
- Bootstrap
- JavaScript

### Backend

- Flask
- Flask-WTF
- Gunicorn

### Artificial Intelligence

- PyTorch
- Adaptive Instance Normalization (AdaIN)
- VGG Encoder
- Decoder Network

### DevOps & Deployment

- Docker
- Render

---

## 📂 Project Structure

```text
NeuralCanvas/
│
├── AdaIN/
├── assets/
├── content_data/
├── experiment/
│   └── big_dataset/
├── static/
├── style_data/
├── templates/
├── utils/
│
├── app.py
├── train.py
├── requirements.txt
├── Dockerfile
├── Procfile
├── runtime.txt
├── README.md
└── vgg_normalised.pth
```

---

## ⚙ Local Installation

### Clone Repository

```bash
git clone https://github.com/itsakki10/NeuralCanvas.git
cd NeuralCanvas
```

### Create Virtual Environment

```bash
python -m venv env
```

### Activate Environment

Windows:

```bash
env\Scripts\activate
```

Linux / macOS:

```bash
source env/bin/activate
```

### Install Dependencies

```bash
pip install -r requirements.txt
```

### Run Application

```bash
python app.py
```

Open:

```text
http://localhost:5000
```

---

## 🐳 Docker Deployment

### Build Docker Image

```bash
docker build -t neuralcanvas .
```

### Run Docker Container

```bash
docker run -p 5000:5000 neuralcanvas
```

Open:

```text
http://localhost:5000
```

---

## 📈 Future Enhancements

- Multiple artistic style blending
- Batch image processing
- User authentication
- Artwork history management
- Cloud storage integration
- GPU acceleration support

---

## 👨‍💻 Author

**Akash Mehra**

B.Tech Artificial Intelligence & Machine Learning

### Connect With Me

GitHub: https://github.com/itsakki10

---
