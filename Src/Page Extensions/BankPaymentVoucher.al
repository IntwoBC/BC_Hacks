// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!

pageextension 50149 CustomerListExt extends "Bank Payment Voucher"
{
    actions
    {
        modify(Card_Promoted)
        {
            Visible = false;
            //Added one line comment
        }
    }

    trigger OnOpenPage()
    var
        myInt: Integer;
    begin
        Message('Action promoted');
    end;

}