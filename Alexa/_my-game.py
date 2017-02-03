import logging

from random import randint

from flask import Flask, render_template

from flask_ask import Ask, statement, question, session


app = Flask(__name__)

ask = Ask(app, "/")

logging.getLogger("flask_ask").setLevel(logging.DEBUG)


@ask.launch

def new_game() :
	new_game_msg = render_template('new_game')
	return question(new_game_msg)

# @ask.intent('NoIntent') #come back later

@ask.intent("YesIntent")

def round() :
	number1 = randint(0, 9)
	number2 = randint(0, 9)

	









# @ask.intent("AnswerIntent", convert={'first'})


