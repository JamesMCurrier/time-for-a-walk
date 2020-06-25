val rand = scala.util.Random
val hrs = rand.nextInt(3) + 1
val mins = rand.nextInt(60)

if (mins >= 10) {
  println(hrs + ":" + mins + "PM")
} else {
  println(hrs + ":0" + mins + "PM")
}
