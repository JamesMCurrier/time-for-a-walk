hrs = rand(1:3)
mins = rand(0:59)

println(hrs, ":",floor(Int, mins / 10), mins % 10, "PM")
