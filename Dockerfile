# Etapa 1: Prepare image for building
FROM balapriyanb/dokploy:latest

EXPOSE 3000

CMD ["pnpm", "start"]
