FROM denoland/deno:alpine

WORKDIR /app

COPY . .

ENV PORT=8000

EXPOSE 8000

CMD ["run", "--allow-net", "--allow-env", "--allow-read", "--unstable-kv", "main.ts"]
