codeunit 50202 "Replace Base Reports"
{
    [EventSubscriber(ObjectType::Codeunit,
    Codeunit::ReportManagement, 'OnAfterSubstituteReport', '',
    false, false)
    ]
    procedure OnAfterSubstituteReport(ReportId: Integer;

    var
    NewReportID: Integer)
    begin

        if ReportId = Report::"Customer Listing" then
            NewReportId := Report::"Customer Listing With TV Shows";

    end;
}