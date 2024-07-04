table 60142 "Course Setup"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Course Code"; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Course Code';
        }
        field(2; "Course Title"; Text[100])
        {
            DataClassification = ToBeClassified;
            Caption = 'Course Title';
        }
        field(3; "School Level"; Text[50])
        {
            DataClassification = ToBeClassified;
            Caption = 'School Level';
        }
        field(4; "No. of Terms"; Integer)
        {
            DataClassification = ToBeClassified;
            Caption = 'No. of Terms';
        }
        field(5; "Type of Program"; Text[50])
        {
            DataClassification = ToBeClassified;
            Caption = 'Type of Program';
        }
    }

    keys
    {
        key(PK; "Course Code")
        {
            Clustered = true;
        }
    }
}
