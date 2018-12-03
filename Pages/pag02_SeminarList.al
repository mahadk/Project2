page 50102 "CSD Seminar List"
{
    PageType = List;    
    SourceTable = "CSD Seminar";
    Editable=false;
    CardPageId=50101;
    UsageCategory=Lists;

    layout
    {
        area(Content)
        {
            repeater(Group)
            {
                field("No.";"No.")
                {

                }
                field(Name;Name)
                {
                    
                }
                field("Seach Name";"Seach Name")
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
                
                trigger OnAction();
                begin
                    
                end;
            }
        }
    }
}