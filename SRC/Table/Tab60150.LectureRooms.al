table 60150 "Lecture Rooms"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Code"; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Code';
        }
        field(2; "Description"; Text[100])
        {
            DataClassification = ToBeClassified;
            Caption = 'Description';
        }
        field(3; "Capacity"; Integer)
        {
            DataClassification = ToBeClassified;
            Caption = 'Capacity';
        }
        field(4; "Location"; Text[50])
        {
            DataClassification = ToBeClassified;
            Caption = 'Location';
        }
    }

    keys
    {
        key(PK; "Code")
        {
            Clustered = true;
        }
    }
}
