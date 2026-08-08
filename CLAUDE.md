# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Development Commands

- `npm run dev` - Start development server
- `npm run build` - Build for production
- `npm run preview` - Preview production build

## Architecture

This is a React-based team management application (ulmteammgnt) with a three-tier architecture:

1. **Frontend**: React/Vite SPA served via Nginx (port 80)
2. **Backend**: Node.js API server (port 3001) handling database operations
3. **Database**: PostgreSQL 15 for data persistence

## Docker Deployment

The application uses Docker Compose with three services:
- `app`: Frontend React application
- `backend`: Node.js backend API (requires backend/ directory with Dockerfile)
- `postgres`: PostgreSQL database with persistent volume

Database connection is configured via environment variables in docker-compose.yml. For Ubuntu deployment, ensure Docker and Docker Compose are installed, then run `docker-compose up -d`.

## Database Setup

The database requires:
- Database name: ulmteammgnt
- Initial SQL script at backend/init.sql for schema creation
- Environment variables for DB connection in the backend service

Default credentials are configured in docker-compose.yml and should be changed for production.