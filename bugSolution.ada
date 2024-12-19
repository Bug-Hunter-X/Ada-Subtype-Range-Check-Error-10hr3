procedure Example is
   subtype My_Sub is Integer range 1..10;
   X: My_Sub := 1;
begin
   X := X + 1;
   if X > My_Sub'Last then
      Put_Line("X is greater than 10");
   else
      Put_Line("X is within range");      
   end if;
end Example;