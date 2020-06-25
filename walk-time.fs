let random = new System.Random()
let hrs = random.Next() % 3 + 1
let mins = random.Next() % 60

if mins >= 10
then System.Console.WriteLine(hrs.ToString() + ":" + mins.ToString())
else System.Console.WriteLine(hrs.ToString() + ":0" + mins.ToString())
