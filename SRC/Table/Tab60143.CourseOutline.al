table 60143 "Course Outline"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "School Level"; Text[50])
        {
            DataClassification = ToBeClassified;
            Caption = 'School Level';
        }
        field(2; "Year/Module"; Text[50])
        {
            DataClassification = ToBeClassified;
            Caption = 'Year/Module';
        }
        field(3; "Course"; Text[100])
        {
            DataClassification = ToBeClassified;
            Caption = 'Course';
        }
        field(4; "Course Description"; Text[250])
        {
            DataClassification = ToBeClassified;
            Caption = 'Course Description';
        }
        field(5; "Term/Semester"; Text[50])
        {
            DataClassification = ToBeClassified;
            Caption = 'Term/Semester';
        }
        field(6; "Unit Code"; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Unit Code';
        }
        field(7; "Unit Description"; Text[250])
        {
            DataClassification = ToBeClassified;
            Caption = 'Unit Description';
        }
        field(8; "Academic Hours"; Integer)
        {
            DataClassification = ToBeClassified;
            Caption = 'Academic Hours';
        }
        field(9; "No. Of Modules"; Integer)
        {
            DataClassification = ToBeClassified;
            Caption = 'No. Of Modules';
        }
        field(10; "Mode of Exam"; Text[50])
        {
            DataClassification = ToBeClassified;
            Caption = 'Mode of Exam';
        }
    }

    keys
    {
        key(PK; "Unit Code")
        {
            Clustered = true;
        }
    }
}
