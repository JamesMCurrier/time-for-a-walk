from random import randint

hrs = str(randint(1, 3))
mins = ("0" + str(randint(0, 59)))[-2:]

print(hrs+":"+mins+"PM")
