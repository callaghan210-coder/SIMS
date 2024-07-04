table 60146 "Semester"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Code"; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Code';
        }
        field(2; "Course Code"; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Course Code';
        }
        field(3; "Description"; Text[100])
        {
            DataClassification = ToBeClassified;
            Caption = 'Description';
        }
        field(4; "Sequence"; Integer)
        {
            DataClassification = ToBeClassified;
            Caption = 'Sequence';
        }
        field(5; "Next Term/Semester Code"; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Next Term/Semester Code';
        }
    }

    keys
    {
        key(PK; "Code", "Course Code")
        {
            Clustered = true;
        }
    }
}
