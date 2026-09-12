# ប្រើ image ផ្លូវការរបស់សហគមន៍ដែលមានស្ថិរភាព
FROM aiogram/telegram-bot-api:latest

# បង្កើត folder សម្រាប់ទុក file បណ្តោះអាសន្ន (បើចាំបាច់)
RUN mkdir -p /var/lib/telegram-bot-api

# ដំណើរការ Server ដោយប្រើ Port ដែល Railway ផ្តល់ឱ្យ ($PORT)
CMD ["sh", "-c", "telegram-bot-api --api-id=$API_ID --api-hash=$API_HASH --local --http-port=$PORT --http-ip-address=0.0.0.0 --dir=/var/lib/telegram-bot-api"]
