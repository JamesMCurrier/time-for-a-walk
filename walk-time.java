import java.util.concurrent.ThreadLocalRandom;

class WalkTime {
    public static void main(String[] args) {
        int hrs = ThreadLocalRandom.current().nextInt(1, 4);
        int mins = ThreadLocalRandom.current().nextInt(0, 60);

        if (mins >= 10) {
            System.out.println(hrs+":"+mins+"PM");
        } else {
            System.out.println(hrs+":0"+mins+"PM");
        }
    }
}
