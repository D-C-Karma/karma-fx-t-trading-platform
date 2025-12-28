# KARMA FX-T - Professional Trading Platform

## Status
Your KARMA FX-T trading platform is fully operational with all requested features implemented and tested.

## Quick Start

```bash
npm install
npm start
```

Server runs on: http://localhost:3000

## Features

✅ Authentication System
- Login/Signup with JWT tokens
- Password hashing (bcryptjs)
- Account persistence (SQLite database)
- 30-day token expiry
- Profile management

✅ Live Market Data
- Forex - EUR/USD, GBP/USD, etc.
- Crypto - BTC, ETH, SOL, XRP, ADA
- News - Real-time market news
- Commodities - Gold, Silver, Oil, Crude
- Fallback mock data if APIs unavailable

✅ User Interface
- Universal side menu on all 24 pages
- Light/Dark theme toggle
- Responsive design (mobile, tablet, desktop)
- Live data tables with updates
- Professional styling with gold/dark theme

✅ Settings Dashboard
- User profile information
- Theme preferences
- Notification settings
- Security options

✅ Trading Bot Page
- Feature overview
- Getting started guide
- FAQ section

✅ Community Features
- File upload (images, videos, docs)
- 200MB file size limit
- Files persist indefinitely

## Project Structure

```
.
├── index.html                    # Landing page
├── dashboard.html                # Trading dashboard
├── analysis.html                 # Market analysis
├── forex.html                    # Forex trading
├── bot.html                      # Trading bot
├── education.html                # Education center
├── education-basics.html         # Trading basics
├── education-advanced.html       # Advanced strategies
├── education-mentorship.html     # Mentorship program
├── live-trading.html             # Live trading interface
├── community.html                # Community chat
├── investment.html               # Investment tools
├── portfolio.html                # Portfolio management
├── settings.html                 # User settings
├── about.html                    # About page
├── contact.html                  # Contact support
├── platform.html                 # Platform overview
├── strategy-rooms.html           # Strategy discussion
├── team.html                     # Team page
├── trade-journal.html            # Trade journal
├── trading-challenge-register.html # Challenge registration
├── trading-leaderboard.html      # Leaderboard
├── luxury.html                   # Luxury shopping
├── news.html                     # Market news
│
├── css/                          # Stylesheets
│   ├── style.css                 # Main stylesheet
│   ├── community.css             # Community page styles
│   ├── landing.css               # Landing page styles
│   ├── live-trading.css          # Live trading styles
│
├── js/                           # Client-side JavaScript
│   ├── db-manager.js             # Database operations
│   ├── landing-auth.js           # Landing auth logic
│   ├── live-trading.js           # Live trading logic
│   ├── portfolio.js              # Portfolio logic
│   ├── community.js              # Community chat logic
│
├── API/                          # Backend API routes
│   ├── auth.js                   # Authentication
│   ├── index.js                  # API index
│   ├── login.js                  # Login endpoint
│   ├── logout.js                 # Logout endpoint
│   ├── signup.js                 # Signup endpoint
│   ├── verify.js                 # Verify token
│
├── data/                         # Data files
│   └── products.json             # Product data
│
├── images/                       # Images and assets
│
├── bot-server/                   # Trading bot server
│   └── app.js                    # Bot server code
│
├── server.js                     # Main Express server
├── package.json                  # Dependencies
├── .env.example                  # Environment template
└── vercel.json                   # Vercel deployment config
```

## API Endpoints

### Authentication
- POST /api/auth/signup - Register new user
- POST /api/auth/login - Login user
- POST /api/auth/logout - Logout user
- GET /api/auth/verify - Verify token

### Market Data
- GET /api/forex - Forex rates
- GET /api/crypto - Cryptocurrency data
- GET /api/news - Market news
- GET /api/commodities - Commodity prices

## Technology Stack

- **Frontend**: HTML5, CSS3, JavaScript (vanilla)
- **Backend**: Node.js, Express.js
- **Database**: SQLite3
- **Authentication**: JWT (jsonwebtoken)
- **APIs**: Axios for HTTP requests
- **Charts**: Chart.js
- **3D Graphics**: Three.js
- **Styling**: CSS Grid, Flexbox
- **Deployment**: Vercel

## License

MIT

---

**Repository**: https://github.com/D-C-Karma/karma-fx-t-trading-platform