#!/bin/bash
# Start backend and frontend (example)
cd backend && ./mvnw spring-boot:run &
cd ../frontend && npm install && ng serve
