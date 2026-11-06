FROM nginx:1.27-alpine

# Default nginx files hatana
RUN rm -rf /usr/share/nginx/html/*

# Calculator static files copy karna
COPY index.html /usr/share/nginx/html/
COPY style.css /usr/share/nginx/html/
COPY file.js /usr/share/nginx/html/

EXPOSE 80

# Production container healthcheck
HEALTHCHECK --interval=30s --timeout=5s --start-period=5s --retries=3 \
  CMD wget --no-verbose --tries=1 --spider http://localhost/ || exit 1

CMD ["nginx", "-g", "daemon off;"]