//Калькулятор Shop Math Cal
program ShopMathCal;
Var
 c, a,money,cost,check:integer;
begin
c := 1;
while (c = 1) do
begin
 Writeln ('Цена ввод ');
 Readln (cost);
 Writeln ('Введите наличные ');
 Readln (money);
 if (money >= cost)then check:= money-cost; 
 if (money >= cost)then a:=1;
 if (money < cost)then check:= cost-money;
 if (money < cost)then a:=0;
 if (a=1) then writeln ('Сдача ');
 if (a=0) then writeln ('Долг ');
 writeln (check);
 writeln ('хотите продолжить? 1 - да, 0 - нет ');
 readln (c);
end;
end.