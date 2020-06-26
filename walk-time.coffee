hrs = Math.floor(Math.random() * 3 + 1)
mins = Math.floor(Math.random() * 60)
mins = "0" + mins  if mins < 10

console.log(hrs + ":" + mins + "PM");
