```ada
procedure Example is
   subtype My_Subtype is Integer range 1..10;
   My_Variable : My_Subtype;
begin
   begin
      My_Variable := 11; -- This will raise Constraint_Error
   exception
      when Constraint_Error =>
         Put_Line("Error: Value outside of subtype range.");
         My_Variable := My_Subtype'First; -- Or handle the error appropriately
   end;
end Example;
```