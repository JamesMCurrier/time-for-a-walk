module main;
integer i, seed;
reg [1:0] hrs;
reg [5:0] mins;

initial begin

  seed = 1000;
  hrs = $urandom(seed) % 3 + 1;
  mins = $urandom(seed) % 60;
  $display("%d:%02dPM", hrs, mins);

end
endmodule
