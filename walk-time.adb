with ada.Text_IO; use Ada.Text_IO;
with ada.numerics.discrete_random;
with ada.Strings.Fixed; use ada.Strings.Fixed;

procedure walktime is
   type randRange is new Integer range 0..59;
   package Rand_Int1 is new ada.numerics.discrete_random(randRange);
   use Rand_Int1;
   
   gen1 : Generator;
   gen2 : Generator;
   hrs : randRange;
   mins : randRange;
   
begin
   reset(gen1);
   hrs := (random(gen1) rem 3) + 1;
   reset(gen2);
   mins := random(gen2);
   
   put(Trim(randRange'Image(hrs), Ada.Strings.Left));
   put(":");
   
   if mins < 10 then 
      put("0"); 
   end if;
   
   put(Trim(randRange'Image(mins), Ada.Strings.Left));
   put("PM");
   new_line;
   
end walktime;
