table 60148 "School/Faculty Setup"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "School/Faculty Code"; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'School/Faculty Code';
        }
        field(2; "School/Faculty Name"; Text[100])
        {
            DataClassification = ToBeClassified;
            Caption = 'School/Faculty Name';
        }
        field(3; "Dean/Director"; Text[50])
        {
            DataClassification = ToBeClassified;
            Caption = 'Dean/Director';
        }
        field(4; "Location"; Text[50])
        {
            DataClassification = ToBeClassified;
            Caption = 'Location';
        }
        
    }

    keys
    {
        key(PK; "School/Faculty Code")
        {
            Clustered = true;
        }
    }
}
