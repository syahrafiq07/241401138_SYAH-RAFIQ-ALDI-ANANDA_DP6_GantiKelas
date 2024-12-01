program BalikkanString;

var
    inputString, reversedString: String;
    i: Integer;

begin
    Write('Masukkan string: ');
    ReadLn(inputString);
    
    reversedString := '';

    for i := Length(inputString) downto 1 do
        begin
            reversedString := reversedString + inputString[i];
    end;

    WriteLn('String yang dibalik: ', reversedString);
end.
