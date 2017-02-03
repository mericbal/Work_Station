{

    "intents": [{

        "intent": "YesIntent"

    }, {

        "intent": "AnswerIntent",

        "slots": [{

            "name": "first",

            "type": "AMAZON.NUMBER"

        }, {

            "name": "second",

            "type": "AMAZON.NUMBER"

        }, {

            "name": "third",

            "type": "AMAZON.NUMBER"

        }]

    }]

}
Copy the utterances below into the "Sample Utterances" field.

YesIntent yes

YesIntent sure

                  

AnswerIntent {first} {second} {third}

AnswerIntent {first} {second} and {third}