import 'dart:math';

main() {
  var rng = new Random();
  var hrs = (rng.nextInt(3) + 1).toString();
  var mins = ("0" + rng.nextInt(60).toString());

  print(hrs+":"+mins.substring(mins.length-2)+"PM");
}
