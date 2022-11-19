import telebot
import os
import keyboard

token = "5728071603:AAF_509SvHJMhY3CHg1I3lcFQS_zyeHQlFw"

bot = telebot.TeleBot(token=token)


@bot.message_handler(commands=['nggyu'])
def nggyu(message):
    os.system("start nggyu.mp4")


@bot.message_handler(commands=['russia'])
def russia(message):
    os.system("start ")


@bot.message_handler(content_types=['text'])
def key(message):
    keyboard.send(message.text)


bot.infinity_polling()
