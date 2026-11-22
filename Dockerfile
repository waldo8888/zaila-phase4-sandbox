# Built by GitHub Actions (.github/workflows/build-image.yml), pushed to Amazon ECR and run by Coolify on the
# studio's server: the site's files served by nginx as they are. Set up by Zaila OS.
FROM nginx:1.27-alpine
COPY . /usr/share/nginx/html
EXPOSE 80
