fun main() {
    val hrs = (1..3).random()
    val mins = (0..60).random()
    
    if (mins >= 10){
        println("${hrs}:${mins}PM")
    } else {
        println("${hrs}:0${mins}PM")
    }
}
