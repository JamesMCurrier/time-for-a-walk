math.randomseed(os.time())
hrs = math.random(3); 
mins = math.random(60) - 1;

if mins >= 10
then print(string.format("%d:%dPM",hrs,mins));
else print(string.format("%d:0%dPM",hrs,mins));
end
