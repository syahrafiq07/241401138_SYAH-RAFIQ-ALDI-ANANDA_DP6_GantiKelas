program Faktorial;

function Faktorial(n: Integer): LongInt;
begin
    if (n = 0) or (n = 1) then
        Faktorial := 1
    else
        Faktorial := n * Faktorial(n - 1);
end;

var
    angka: Integer;
begin
    Write('Masukkan angka untuk dihitung faktorialnya: ');
    ReadLn(angka);
    WriteLn('Faktorial dari ', angka, ' adalah ', Faktorial(angka));
end.