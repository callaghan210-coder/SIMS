table 60153 "Marks Entry"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Entry No."; Integer)
        {
            DataClassification = ToBeClassified;
            Caption = 'Entry No.';
        }
        field(2; "Academic Year"; Integer)
        {
            DataClassification = ToBeClassified;
            Caption = 'Academic Year';
        }
        field(3; "Term/Semester"; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Term/Semester';
        }
        field(4; "Course Code"; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Course Code';
        }
        field(5; "Course Description"; Text[250])
        {
            DataClassification = ToBeClassified;
            Caption = 'Course Description';
        }
        field(6; "Year/Module"; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Year/Module';
        }
        field(7; "Unit Code"; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Unit Code';
        }
        field(8; "Unit Description"; Text[250])
        {
            DataClassification = ToBeClassified;
            Caption = 'Unit Description';
        }
        field(9; "Student No."; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Student No.';
        }
        field(10; "Student Name"; Text[100])
        {
            DataClassification = ToBeClassified;
            Caption = 'Student Name';
        }
        field(11; "Surname"; Text[50])
        {
            DataClassification = ToBeClassified;
            Caption = 'Surname';
        }
        field(12; "Middle Name"; Text[50])
        {
            DataClassification = ToBeClassified;
            Caption = 'Middle Name';
        }
        field(13; "First Name"; Text[50])
        {
            DataClassification = ToBeClassified;
            Caption = 'First Name';
        }
        field(14; "CAT 1 Marks"; Decimal)
        {
            DataClassification = ToBeClassified;
            Caption = 'CAT 1 Marks';
        }
        field(15; "CAT 2 Marks"; Decimal)
        {
            DataClassification = ToBeClassified;
            Caption = 'CAT 2 Marks';
        }
        field(16; "CAT 3 Marks"; Decimal)
        {
            DataClassification = ToBeClassified;
            Caption = 'CAT 3 Marks';
        }
        field(17; "CAT 4 Marks"; Decimal)
        {
            DataClassification = ToBeClassified;
            Caption = 'CAT 4 Marks';
        }
        field(18; "CAT 5 Marks"; Decimal)
        {
            DataClassification = ToBeClassified;
            Caption = 'CAT 5 Marks';
        }
        field(19; "CAT 6 Marks"; Decimal)
        {
            DataClassification = ToBeClassified;
            Caption = 'CAT 6 Marks';
        }
        field(20; "CAT Total Marks"; Decimal)
        {
            DataClassification = ToBeClassified;
            Caption = 'CAT Total Marks';
        }
        field(21; "Exam Marks"; Decimal)
        {
            DataClassification = ToBeClassified;
            Caption = 'Exam Marks';
        }
        field(22; "Total Marks"; Decimal)
        {
            DataClassification = ToBeClassified;
            Caption = 'Total Marks';
        }
        field(23; "Subject Grade"; Code[10])
        {
            DataClassification = ToBeClassified;
            Caption = 'Subject Grade';
        }
        field(24; "Points"; Decimal)
        {
            DataClassification = ToBeClassified;
            Caption = 'Points';
        }
        field(25; "Comments"; Text[250])
        {
            DataClassification = ToBeClassified;
            Caption = 'Comments';
        }
        field(26; "Session Code"; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Session Code';
        }
        field(27; "Student Category"; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Student Category';
        }
        field(28; "Grade Results"; Boolean)
        {
            DataClassification = ToBeClassified;
            Caption = 'Grade Results';
        }
        field(29; "Moderated"; Boolean)
        {
            DataClassification = ToBeClassified;
            Caption = 'Moderated';
        }
        field(30; "Moderated By"; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Moderated By';
        }
        field(31; "Moderated On"; DateTime)
        {
            DataClassification = ToBeClassified;
            Caption = 'Moderated On';
        }
    }

    keys
    {
        key(PK; "Entry No.")
        {
            Clustered = true;
        }
    }
}
