FROM directus/directus:10.12

# Directus listens on 8055 internally
EXPOSE 8055

# Executa o Directus
CMD ["directus", "start"]
