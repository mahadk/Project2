page 50106 "CSD Seminar Comment Sheet"
{
    Caption = 'Seminar Comment List';
    PageType = List;
    SourceTable = 50104;

    layout
    {
        area(Content)
        {
            repeater(Group)
            {
                field(Date; Date)
                {

                }

                field(Code; Code)
                {

                }
                field(Comment; Comment)
                {

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

                trigger OnAction();
                begin

                end;
            }
        }
    }
}