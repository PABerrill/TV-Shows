pageextension 50200 CustomerCardExtension extends "Customer Card"
{
    layout
    {
        addlast(General)
        {
            field("Television Viewing Country"; "Television Viewing Country")
            {
                ApplicationArea = All;
            }
        }
    }

    actions
    {
        addlast(navigation)
        {
            action("Customer Television Shows")
            {
                ApplicationArea = All;
                Image = ListPage;
                RunObject = Page "Customer Television Shows";
                RunPageLink = "Customer No." = field("No.");
            }
        }
    }
}