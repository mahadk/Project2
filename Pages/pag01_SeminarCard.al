page 50101 "CSD Seminar Card"
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = "CSD Seminar";

    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field("No."; "No.")
                {
                    ApplicationArea = All;
                }

                field(Name; Name)
                {
                    ApplicationArea = All;
                }
                field("Seach Name"; "Seach Name")
                {
                    ApplicationArea = All;
                }
                field("seminar Duration"; "seminar Duration")
                {
                    ApplicationArea = All;
                }
                field("Minimum Participants"; "Minimum Participants")
                {
                    ApplicationArea = All;
                }
                field("Maximum Participants"; "Maximum Participants")
                {
                    ApplicationArea = All;
                }
                field(Blocked; Blocked)
                {
                    ApplicationArea = All;
                }
                field("Last Date Modified"; "Last Date Modified")
                {
                    ApplicationArea = All;
                }
            }
            group(Invoicing)
            {
                field("Gen. Prod. Posting Proup"; "Gen. Prod. Posting Group")
                {

                }
                field("VAT Prod. Posting Proup"; "VAT Prod. Posting Proup")
                {

                }
                field("Seminar Price"; "Seminar Price")
                {

                }
            }
        }
        area(FactBoxes)
        {
            systempart("Links";Links)    
            {

            }
            systempart("Notes";Notes)    
            {
                
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
}