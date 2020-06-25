using System;

class MainClass {
  public static void Main (string[] args) {
    Random random = new Random();
    int hrs = random.Next() % 3 + 1;
    int mins = random.Next() % 60;
    string output;

    if (mins >= 10){
      output = hrs.ToString() + ":" + mins.ToString() + "PM";
    } else {
      output = hrs.ToString() + ":0" + mins.ToString() + "PM";
    }

    Console.WriteLine(output);
  }
}
