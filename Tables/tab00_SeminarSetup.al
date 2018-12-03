table 50100 "CSD Seminar Setup"
{
    DataClassification = ToBeClassified;
    
    Caption = 'Seminar Setup';

    fields
    {
        field(10;"Primary Key"; Code[10])
        {           
            Caption = 'Primary key';
        }
        
        field(20;"Seminar Nos."; Code[20])
        {           
            Caption = 'Nummerserie';
            TableRelation = "No. Series";
        }
        field(30;"Seminar Registration Nos"; Code[10])
        {           
            Caption = 'Reg. Nummerserie';
            TableRelation = "No. Series";
        }
        field(40;"Posted Seminar Reg. Nos"; Code[10])
        {           
            Caption = 'Bogf. Reg. Nummerserie';
            TableRelation = "No. Series";
        }

    }
    
    keys
    {
        key(PK; "Primary Key")
        {
            Clustered = true;
        }
    }
    
    var
        myInt: Integer;
    
    trigger OnInsert()
    begin
        
    end;
    
    trigger OnModify()
    begin
        
    end;
    
    trigger OnDelete()
    begin
        
    end;
    
    trigger OnRename()
    begin
        
    end;
    
}