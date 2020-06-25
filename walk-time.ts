var hrs: number = Math.floor(Math.random() * 3 + 1);
var mins: number = Math.floor(Math.random() * 60);

if (mins >= 10) {
  console.log(hrs + ":" + mins + "PM");
} else {
  console.log(hrs + ":0" + mins + "PM");
}
