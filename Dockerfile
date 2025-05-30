FROM n8nio/n8n:latest

# Cài thêm (nếu cần), ví dụ bạn muốn cài thêm thư viện gì đó thì bỏ vào đây
# RUN npm install --global some-package

# Đặt timezone luôn cho chuẩn
ENV GENERIC_TIMEZONE=Asia/Ho_Chi_Minh

# Expose port
EXPOSE 5678

# Lệnh mặc định khi container start
CMD ["n8n"]