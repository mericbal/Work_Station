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
	# option 1
	numbers = [ randint(0,9) for _ in range(2)]
	round_msg = render_template('question', nums=numbers)
	session.attributes['total'] = numbers[0] + numbers[1]
	return question(round_msg)

	# option 2
	# number1 = randint(0, 9) # come back later
	# number2 = randint(0, 9) # come back later
	# round_msg = render_template('question', number1=number1, number2=number2)
	# session.attributes['total'] = number1 + number2
	# return question(round_msg)

@ask.intent('FirstAnswerIntent', convert={'first': int})

def answer(first) :
	correct = session.attributes['total']

	if first == correct:
		reply = render_template('win')
	else :
		reply = render_template('over')

	# @ask.intent('SecondAnswerIntent', convert={'second': int})
	
	# if [second] == correct:
	# 	reply = render_template('win')
	# else :
	# 	reply = render_template('over')

	# return statement(reply)




if __name__ == '__main__':
	app.run(debug=True)







# MB