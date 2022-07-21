codeunit 50200 "Check Customer TV Shows"
{


    procedure CheckCustomerTelevisionShows(CustomerNo:
       Code[20])
    begin
        ValidateFavouriteShowExists(CustomerNo);
    end;

    local procedure ValidateFavouriteShowExists(CustomerNo:
    Code[20])
    var
        CustomerTelevisionShow: Record "Customer Television Show";
        NoFavoriteShowErr: Label 'You need to define a favourite televvision show for customer %1';

    begin
        CustomerTelevisionShow.SetRange("Customer No.");
        CustomerTelevisionShow.SetRange(Favorite, true);
        if CustomerTelevisionShow.IsEmpty() then
            Error(NoFavoriteShowErr, CustomerNo);
    end;

}
