page 50100 "CSD Seminar Setup"
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = 50100;
    InsertAllowed=false;
    DeleteAllowed=false;    

    layout
    {
        area(Content)
        {
            group(Numbering)
            {
                field("Seminar Nos."; "Seminar Nos.")
                {
                    ApplicationArea = All;
                }
                field("Seminar Registration Nos";"Seminar Registration Nos")
                {
                    ApplicationArea = All;
                }
                
                field("Posted Seminar Reg. Nos";"Posted Seminar Reg. Nos")
                {
                    ApplicationArea = All;
                }
            }
        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction()
                begin

                end;
            }
        }
    }

    var
        myInt: Integer;

    trigger OnOpenpage()
    begin
        if not get then begin
            init;
            insert;
        end;
    end;
}