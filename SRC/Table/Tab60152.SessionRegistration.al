table 60152 "Session Registration"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Session Code"; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Session Code';
        }
        field(2; "Academic Year"; Integer)
        {
            DataClassification = ToBeClassified;
            Caption = 'Academic Year';
        }
        field(3; "Opening Date"; Date)
        {
            DataClassification = ToBeClassified;
            Caption = 'Opening Date';
        }
        field(4; "Closing Date"; Date)
        {
            DataClassification = ToBeClassified;
            Caption = 'Closing Date';
        }
        field(5; "Status"; Enum "Student Academic Status")
        {
            DataClassification = ToBeClassified;
            Caption = 'Status';
        }
        field(6; "Description"; Text[250])
        {
            DataClassification = ToBeClassified;
            Caption = 'Description';
        }
        field(7; "Application Status"; Enum "Application Status")  
        {
            DataClassification = ToBeClassified;
            Caption = 'Application Status';
        }
    }

    keys
    {
        key(PK; "Session Code")
        {
            Clustered = true;
        }
    }
}
