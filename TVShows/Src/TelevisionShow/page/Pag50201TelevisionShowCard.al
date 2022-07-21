page 50200 "Television Show Card"
{
    PageType = Card;
    SourceTable = "Television Show";
    DelayedInsert = true;
    HelpLink = 'https://www.berrill.uk';
    layout
    {
        area(Content)
        {
            group(General)
            {
                field(Code; Code)
                {
                    ApplicationArea = All;
                }
                field(Name; Name)
                {
                    ApplicationArea = All;
                }
                field(Synopsis; Synopsis)
                {
                    ApplicationArea = All;
                }
                field(Status; Status)
                {
                    ApplicationArea = All;
                }
                field("First Aired"; "First Aired")
                {
                    ApplicationArea = All;
                }
                field("Last Aired"; "Last Aired")
                {
                    ApplicationArea = All;
                }
                field("Created By"; "Created By")
                {
                    ApplicationArea = All;
                }
            }
        }
    }
}