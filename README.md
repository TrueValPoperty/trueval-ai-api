# TrueVal Property AI API

TrueVal is a smart, AI-powered property valuation tool focused on hyperlocal insight and transparency. This is the backend API service built with Flask and Python, designed for deployment on Render.com.

## 🚀 Features

- AI-driven valuation using property specs and local data
- Optional image analysis for interior condition scoring
- Lightweight API for real-time report generation
- Built-in data storage for long-term trend tracking

## 📦 Tech Stack

- Python 3.11
- Flask
- scikit-learn
- pandas, numpy
- OpenCV + Pillow (for image input)
- Render for deployment

## 📁 File Overview

- `Trueval Ai Pipeline.py`: Main Flask application
- `requirements.txt`: Python dependencies
- `.render.yaml`: Render deployment config

## ⚙️ Deployment (Render)

1. Push this repo to GitHub
2. Create a new **Web Service** on [Render](https://render.com)
3. Use:
   - **Build Command**: `pip install -r requirements.txt`
   - **Start Command**: `python 'Trueval Ai Pipeline.py'`
4. Set environment to Python, use the Free Plan

## 🔄 API Usage

### Endpoint: `/api/valuate`
**Method**: `POST`  
**Body** (JSON):
```json
{
  "postcode": "TR12 7EN",
  "image_base64": "<optional base64 string>"
}
```

### Response:
Returns estimated value and enriched metadata.

## 🧠 Roadmap

- Connect to real Land Registry & planning APIs
- Add investor report profiles
- Enable report download as PDF
- Build client-facing dashboard

---

© 2025 TrueVal Property. All rights reserved.
