import telebot

BOT_TOKEN = "YOUR_BOT_TOKEN"
API_ID = 1234567  # ដាក់ api_id របស់អ្នក
API_HASH = "your_api_hash_here"  # ដាក់ api_hash របស់អ្នក
LOCAL_SERVER_URL = "https://telegram-bot-production-xxxx.up.railway.app"  # ដាក់ URL ពីជំហានទី 1

# ភ្ជាប់ទៅ Local Server ជំនួស Telegram ធម្មតា
bot = telebot.TeleBot(
    BOT_TOKEN, 
    api_id=API_ID, 
    api_hash=API_HASH, 
    base_url=LOCAL_SERVER_URL
)
