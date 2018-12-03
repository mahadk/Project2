pageextension 50100 "CSD ResourceCardExt" extends "Resource Card"
//MD Ny test
{
    layout
    {
        addlast(General)
        {
            field("CSD Resource Type"; "CSD Resource Type")
            {
              Importance = Additional;       
            }
            
            field("CSD Quantity Per Day"; "CSD Quantity Per Day")
            {

            }

        }

        addafter("Personal Data")
        {
            group("CSD Room")
            {
                Caption = 'Rum';

                field("CSD Maximum Participants";"CSD Maximum Participants")
                {

                }

            }

        }
    }

    actions
    {
        // Add changes to page actions here
    }

trigger OnAfterGetrecord();

begin
    ShowMaxField := (Type = Type::Machine);
    CurrPage.Update(false);    
end;

    var
     [InDataSet]

     ShowMaxField:Boolean;

}