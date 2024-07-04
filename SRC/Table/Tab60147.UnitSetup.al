table 60147 "Unit Setup"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Unit Code"; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Unit Code';
        }
        field(2; "Unit Description"; Text[250])
        {
            DataClassification = ToBeClassified;
            Caption = 'Unit Description';
        }
        field(3; "Course Code"; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Course Code';
        }
        field(4; "Course Description"; Text[250])
        {
            DataClassification = ToBeClassified;
            Caption = 'Course Description';
        }
        field(5; "Academic Hours"; Integer)
        {
            DataClassification = ToBeClassified;
            Caption = 'Academic Hours';
        }
        field(6; "Lessons Per Week"; Integer)
        {
            DataClassification = ToBeClassified;
            Caption = 'Lessons Per Week';
        }
        field(7; "Lessons Per Term/Semester"; Integer)
        {
            DataClassification = ToBeClassified;
            Caption = 'Lessons Per Term/Semester';
        }
        field(8; "Mode of Exam"; Text[50])
        {
            DataClassification = ToBeClassified;
            Caption = 'Mode of Exam';
        }
        field(9; "No of CATS"; Integer)
        {
            DataClassification = ToBeClassified;
            Caption = 'No of CATS';
        }
        field(10; "CAT Maximum Marks"; Integer)
        {
            DataClassification = ToBeClassified;
            Caption = 'CAT Maximum Marks';
        }
        field(11; "Exam Maximum Marks"; Integer)
        {
            DataClassification = ToBeClassified;
            Caption = 'Exam Maximum Marks';
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
