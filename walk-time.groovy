import java.util.concurrent.ThreadLocalRandom;

def hrs = ThreadLocalRandom.current().nextInt(1, 4);
def mins = ThreadLocalRandom.current().nextInt(0, 60);

if (mins >= 10) {
    println(hrs+":"+mins+"PM");
} else {
    println(hrs+":0"+mins+"PM");
}
