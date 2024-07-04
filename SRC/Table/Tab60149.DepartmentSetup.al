table 60149 "Department Setup"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Department Code"; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Department Code';
        }
        field(2; "Department Name"; Text[100])
        {
            DataClassification = ToBeClassified;
            Caption = 'Department Name';
        }
        field(3; "Manager"; Text[50])
        {
            DataClassification = ToBeClassified;
            Caption = 'Manager';
        }
        field(4; "Location"; Text[50])
        {
            DataClassification = ToBeClassified;
            Caption = 'Location';
        }
        // Additional fields as needed
    }

    keys
    {
        key(PK; "Department Code")
        {
            Clustered = true;
        }
    }
}
