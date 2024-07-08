table 60154 "Student Management Setup"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "No."; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Student No.';
        }
        field(3; "Maximum Admission Age"; Integer)
        {
            DataClassification = ToBeClassified;
            Caption = 'Maximum Admission Age';
        }
        field(4; "Minimum Admission Age"; Integer)
        {
            DataClassification = ToBeClassified;
            Caption = 'Minimum Admission Age';
        }
        field(5; "Default Student Posting Group"; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Default Student Posting Group';
        }
        field(6; "National ID"; Text[50])
        {
            DataClassification = ToBeClassified;
            Caption = 'Maximum National ID';
        }

        field(8; "Default Country Code"; Code[10])
        {
            DataClassification = ToBeClassified;
            Caption = 'Default Country Code';
        }
    }

    keys
    {
        key(PK; "No.")
        {
            Clustered = true;
        }
    }
}
