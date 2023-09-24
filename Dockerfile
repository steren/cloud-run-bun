FROM oven/bun:latest
COPY . .
ENTRYPOINT ["bun",  "./hello.ts"]