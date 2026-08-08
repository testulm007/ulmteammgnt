# Claude Code Development Rules

You are working on a Team Management application.

## Project Principle

This project is developed incrementally through independent Git checkpoints.

NEVER assume that the entire application needs to be built in the current session.

The existing Git repository is the source of truth.

Before making changes:

1. Inspect the existing project.
2. Read `PROJECT_STATUS.md`.
3. Read relevant source files.
4. Understand the current implementation.
5. Do not rebuild existing functionality.

## Development Rules

* Make only the changes required for the current task.
* Do not rewrite working modules unnecessarily.
* Do not introduce unnecessary dependencies.
* Keep the application runnable after every task.
* Prefer simple maintainable implementations.
* Do not create microservices.
* Do not introduce Redis, queues, Kubernetes, or other infrastructure unless explicitly requested.
* Do not replace the existing technology stack.
* Do not generate duplicate implementations.

## Database

PostgreSQL is the persistent database.

Prisma is the ORM.

Never use mock data as a replacement for database functionality once the relevant database model exists.

Use migrations for schema changes.

Never delete existing production-style data during migrations unless explicitly instructed.

## Authentication

Authentication must persist correctly across page refreshes and normal navigation.

Do not store long-lived authentication credentials in localStorage.

Use secure HTTP-only cookie/session handling or a proper access-token/refresh-token mechanism.

## Dates

The application is date-driven.

Use proper PostgreSQL date/time types.

Avoid accidental UTC date shifting.

The application timezone must be configurable.

## Git Checkpoint

At the end of every requested task:

1. Run appropriate tests.
2. Run the frontend build.
3. Run the backend build.
4. Verify Docker configuration if affected.
5. Fix any errors.
6. Update `PROJECT_STATUS.md`.
7. Update `README.md` if necessary.
8. Show `git status`.
9. Create a meaningful Git commit.
10. Push the commit to the configured remote.

Do NOT commit secrets.

Do NOT commit `.env`.

## Response Efficiency

Keep the final response concise.

Do not paste entire files into the response.

Summarize:

* What changed
* Tests/builds performed
* Git commit
* Current project status
* Suggested next task

The source files themselves are the deliverable.

## Recovery Principle

A future Claude session must be able to continue development by reading:

* Git repository
* `CLAUDE.md`
* `PROJECT_STATUS.md`
* `README.md`

Therefore keep `PROJECT_STATUS.md` accurate after every task.
