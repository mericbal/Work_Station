{
    	"intents": [{ "intent": "YesIntent" }, 
                { "intent": "FirstAnswerIntent", "slots": [
                    {   "name": "first",
                        "type": "AMAZON.NUMBER" },
                { "intent": "SecondAnswerIntent", "slots": [
										{   "name": "second",
                        "type": "AMAZON.NUMBER" }]
                }]
}

{ 'intents': [{ 'intent': 'YesIntent'},
							{ 'intent': 'FirstAnswerIntent', 'slots': [ { 'name': 'first', 'type': 'AMAZON.NUMBER' }]}]}

# or the other way come back later 

# option 2
# {
# 	'intents':[ { 'intent': 'YesIntent' },
# 							{	'intent': 'FirstAnswerIntent' },
# 							{	'intent': 'SecondAnswerIntent'},
# 							{ 'intent': 'NoIntent'}
# 						]
# }


############################

Copy the utterances below into the "Sample Utterances" field.


NoIntent no
NoIntent nope

YesIntent yes
YesIntent ready
YesIntent sure

FirstAnswerIntent {first}
SecondAnswerIntent {second}







#MB