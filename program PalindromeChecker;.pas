program PalindromeChecker;

function IsPalindrome(s: String): Boolean;
var
    i, len: Integer;
begin
    len := Length(s);
    for i := 1 to len div 2 do
        begin
            if s[i] <> s[len - i + 1] then
                Exit(False);
    end;
    IsPalindrome := True;
end;

var
    inputString: String;
begin
        Write('Masukkan string: ');
        ReadLn(inputString);
        if IsPalindrome(inputString) then
        WriteLn(inputString, ' adalah palindrome.')
    else
        WriteLn(inputString, ' bukan palindrome.');
end.