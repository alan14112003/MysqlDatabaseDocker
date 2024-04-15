# Sử dụng hình ảnh MySQL chính thức từ Docker Hub
FROM mysql

# Thiết lập biến môi trường cho root password và tên database
ENV MYSQL_ROOT_PASSWORD=${DB_PASSWORD} \
  MYSQL_DATABASE=${DB_DATABASE}

# Sử dụng port mặc định của MySQL
EXPOSE 3306
