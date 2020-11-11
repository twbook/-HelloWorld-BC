// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!

pageextension 50101 "CustomerListBSN" extends "Customer List"
{
    trigger OnOpenPage();
    var
        hellobase: Codeunit "Hello BaseBSN";
    begin
        Message(hellobase.GetText());
    end;
}