# Sử dụng Python 3.10
FROM python:3.12-slim

# Đặt thư mục làm việc
WORKDIR /app

# Copy toàn bộ project vào container
COPY . /app

# Chạy file app.py khi container khởi động
CMD ["python", "app.py"]
