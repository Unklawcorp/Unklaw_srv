//����������� Shop Math Cal
program ShopMathCal;
Var
 c, a,money,cost,check:integer;
begin
c := 1;
while (c = 1) do
begin
 Writeln ('���� ���� ');
 Readln (cost);
 Writeln ('������� �������� ');
 Readln (money);
 if (money >= cost)then check:= money-cost; 
 if (money >= cost)then a:=1;
 if (money < cost)then check:= cost-money;
 if (money < cost)then a:=0;
 if (a=1) then writeln ('����� ');
 if (a=0) then writeln ('���� ');
 writeln (check);
 writeln ('������ ����������? 1 - ��, 0 - ��� ');
 readln (c);
end;
end.