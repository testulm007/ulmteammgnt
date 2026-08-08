# ULM Team Management Application

A comprehensive team management application for tracking employees, attendance, projects, skills, and certifications.

## Tech Stack

- **Frontend**: React + TypeScript + Vite + Tailwind CSS
- **Backend**: Node.js + TypeScript + Express
- **Database**: PostgreSQL + Prisma
- **Containerization**: Docker + Docker Compose

## Quick Start

### Prerequisites

- Docker and Docker Compose
- Node.js 20+ (for local development)

### Using Docker Compose (Recommended)

1. Clone the repository
2. Copy environment variables:
   ```bash
   cp .env.example .env
   ```
3. Start all services:
   ```bash
   docker-compose up -d
   ```
4. Access the application:
   - Frontend: http://localhost:3000
   - Backend API: http://localhost:3001

### Local Development

1. Install dependencies:
   ```bash
   cd frontend && npm install
   cd ../backend && npm install
   ```
2. Start PostgreSQL:
   ```bash
   docker-compose up postgres -d
   ```
3. Run database migrations:
   ```bash
   cd backend && npx prisma migrate dev
   ```
4. Start development servers:
   ```bash
   # Terminal 1 - Backend
   cd backend && npm run dev

   # Terminal 2 - Frontend
   cd frontend && npm run dev
   ```

## Project Structure

```
ulmteammgmntapp/
├── frontend/          # React frontend application
├── backend/           # Express backend API
│   ├── src/          # Source code
│   └── prisma/       # Database schema and migrations
├── docker-compose.yml # Docker orchestration
├── .env.example      # Environment variables template
└── README.md         # This file
```

## Available Endpoints

- `GET /api/health` - Health check endpoint with database connectivity
- `GET /api/users` - List all users (placeholder)

## Development Status

See `PROJECT_STATUS.md` for current development progress and completed features.