hrs <- sample(1:3, 1)
mins <- sample(0:59, 1)

if (mins >= 10) {
    ans <- paste(hrs, mins, sep = ":")
} else {
   ans <- paste(hrs, mins, sep = ":0")
}

print(paste(ans, "PM", sep = ""))
