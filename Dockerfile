FROM nginx:latest 

COPY nginx.conf nginx.conf
RUN cp nginx.conf /etc/nginx/conf.d/default.conf
RUN rm -rf nginx.conf

CMD ["nginx", "-g", "daemon off;"]