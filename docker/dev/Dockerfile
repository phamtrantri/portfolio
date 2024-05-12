# Use the official Node.js 18 image
FROM node:18-alpine AS base

# Set environment variables, these vars will be passed by docker-compose.yml
ENV NODE_ENV=${NODE_ENV}

# Set the working directory
WORKDIR /app


# Install dependencies
COPY package.json .
COPY pnpm-lock.yaml .
RUN corepack enable pnpm && pnpm i --frozen-lockfile

# Copy the application code
COPY . .

# Expose the port Next.js runs on
EXPOSE 3000

# Start the Next.js application in development mode
CMD ["pnpm", "next", "dev"]
