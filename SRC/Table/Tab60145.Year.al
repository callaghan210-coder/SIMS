table 60145 "Year"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Code Pk"; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Code Pk';
        }
        field(2; "Course Code Pk"; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Course Code Pk';
        }
        field(3; "Description"; Text[100])
        {
            DataClassification = ToBeClassified;
            Caption = 'Description';
        }
        field(4; "Next Year/Module"; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Next Year/Module';
        }
        field(5; "Sequence"; Integer)
        {
            DataClassification = ToBeClassified;
            Caption = 'Sequence';
        }
        field(6; "School Level"; Text[50])
        {
            DataClassification = ToBeClassified;
            Caption = 'School Level';
        }
    }

    keys
    {
        key(PK; "Code Pk", "Course Code Pk")
        {
            Clustered = true;
        }
    }
}
