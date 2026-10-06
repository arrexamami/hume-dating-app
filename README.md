# Hume Dating App

A production-ready monorepo for a modern dating app with:
- Flutter mobile app for iOS/Android
- NestJS backend API with Prisma + PostgreSQL + PostGIS
- Real-time chat and calls via Socket.IO + WebRTC
- Stripe payments and VIP subscriptions
- Firebase push notifications
- Dockerized deployment and CI/CD via GitHub Actions

## Stack

### Mobile
- Flutter 3.x + Dart 3
- Riverpod 2 + code generation
- go_router
- Dio + interceptors
- Freezed + json_serializable
- Hive / Isar
- flutter_secure_storage
- Socket.IO / WebRTC / Google Maps
- Firebase Messaging / Local Notifications

### Backend
- Node.js 20 + NestJS 10 + TypeScript (strict)
- Prisma ORM
- PostgreSQL 16 + PostGIS
- Redis + BullMQ
- Socket.IO Gateway + Redis adapter
- JWT access/refresh rotation
- Stripe + Webhooks
- S3-compatible storage (MinIO in dev)

## Monorepo

```text
hume/
├── mobile/
├── backend/
├── docs/
├── docker/
├── .github/
├── docker-compose.yml
├── .env.example
├── .gitignore
├── README.md
├── LICENSE
└── package.json
```

## Getting started

### 1) Backend
```bash
cd backend
cp .env.example .env
npm install
npx prisma generate
npx prisma migrate dev --name init
npm run start:dev
```

### 2) Mobile
```bash
cd mobile
cp .env.example .env
flutter pub get
flutter run
```

## Scripts

```bash
npm run backend:test
npm run backend:lint
npm run backend:build
npm run mobile:analyze
npm run mobile:test
```

## Status

This repository is currently scaffolded with the monorepo structure and core app foundation. The next steps are backend modules, schema, mobile feature structure, tests, CI/CD, and documentation.
