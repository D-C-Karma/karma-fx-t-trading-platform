# Deploying KARMA FX-T to Render (recommended)

This repository contains a full Express.js server with SQLite. Vercel's serverless platform is not ideal for long-running Express + SQLite setups — Render provides a simple, reliable way to run the full server.

Steps to deploy on Render:

1. Push the repository to GitHub (already done).
2. Go to https://dashboard.render.com and sign in with GitHub.
3. Click **New -> Web Service**.
4. Select your GitHub repo `D-C-Karma/karma-fx-t-trading-platform`.
5. For **Environment**, select **Docker**. Render will use `render.yaml` and `Dockerfile` to build.
6. Set the following Environment Variables in Render (from your `.env`):
   - `NEWS_API_KEY`
   - `FMP_API_KEY`
   - `TRADERMADE_STREAM_KEY` (optional)
   - `JWT_SECRET` (strong random string)
   - `PORT` (Render will provide a port, but keep 3000 as fallback)
7. Click **Create Web Service** — Render will build the Docker image and deploy.

CLI alternative (if you have `render` CLI installed):

```bash
# from project root
render deploy --service karma-fx-t
```

Notes:
- The `Dockerfile` ensures the Node app runs with Node 18 and installs production dependencies.
- If you prefer a managed database, replace SQLite with Postgres and set the connection URL via environment variables on Render.
