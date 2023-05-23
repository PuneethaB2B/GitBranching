pageextension 50010 VendorListExt extends "Vendor List"
{
    layout
    {
        // Add changes to page layout here
    }

    actions
    {
        addlast("&Purchases")
        {
            action("Testing")
            {
                ApplicationArea = All;

                trigger OnAction()
                begin
                    Message('Hi');
                    Message('hello');
                    Message('bye');

                end;
            }
        }
    }

    var
        myInt: Integer;
}