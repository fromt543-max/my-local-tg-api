FROM tdlib/telegram-bot-api:latest

# បង្កើត Folder សម្រាប់ទុក File បណ្តោះអាសន្ន
RUN mkdir -p /tmp/tg-api

# ដំណើរការ Server ដោយប្រើ Port ដែល Railway ផ្តល់ឱ្យ ($PORT)
CMD ["sh", "-c", "telegram-bot-api --api-id=$API_ID --api-hash=$API_HASH --local --http-port=$PORT --http-ip-address=0.0.0.0 --dir=/tmp/tg-api"]
