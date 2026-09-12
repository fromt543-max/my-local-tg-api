FROM aiogram/telegram-bot-api:latest

RUN mkdir -p /var/lib/telegram-bot-api

CMD ["sh", "-c", "telegram-bot-api --api-id=${API_ID} --api-hash=${API_HASH} --local --http-port=${PORT} --http-ip-address=0.0.0.0 --dir=/var/lib/telegram-bot-api"]
