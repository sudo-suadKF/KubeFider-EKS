FROM python:3.12-alpine AS builder

WORKDIR /app

COPY . .

FROM python:3.12-alpine

COPY --from=builder /app .

RUN addgroup -S group \
 && adduser -S nonroot -G group

USER nonroot

EXPOSE 3000

CMD ["python", "-m", "http.server", "3000"]

