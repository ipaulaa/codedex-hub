import random

question = input("Question:      ")
answer = "Magic 8 Ball:  "
answer_index = random.randint(1, 9)

if answer_index == 1:
  answer += "Yes - definitely."
elif answer_index == 2:
  answer += "It is decidedly so."
elif answer_index == 3:
  answer += "Without a doubt."
elif answer_index == 4:
  answer += "Reply hazy, try again."
elif answer_index == 5:
  answer += "Ask again later."
elif answer_index == 6:
  answer += "Better not tell you now."
elif answer_index == 7:
  answer += "My sources say no."
elif answer_index == 8:
  answer += "Outlook not so good."
else:
  answer += "Very doubtful."
print(answer)
