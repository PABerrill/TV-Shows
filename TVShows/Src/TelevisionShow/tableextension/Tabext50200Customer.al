tableextension 50200 CustomerExtension extends Customer
{
    fields
    {
        // Add changes to table fields here
        field(50200; "Television Viewing Country"; Option)
        {
            DataClassification = CustomerContent;
            OptionMembers = Canada,"United States","United Kingdom";
        }

    }

    var
        myInt: Integer;
}