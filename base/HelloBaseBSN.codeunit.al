codeunit 50130 "Hello BaseBSN"
{
    trigger OnRun()
    begin

    end;

    procedure GetText() returnvalue: Text;
    begin
        returnvalue := 'App Published: Hello World Base!';
    end;
}