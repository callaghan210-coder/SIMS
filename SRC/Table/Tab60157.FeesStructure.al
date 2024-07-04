table 60157 "Fee Structure"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Year"; Integer)
        {
            DataClassification = ToBeClassified;
            Caption = 'Year';
        }
        field(2; "Grade/Module"; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Grade/Module';
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
        field(5; "Charge Head Code"; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Charge Head Code';
        }
        field(6; "Charge Head Description"; Text[100])
        {
            DataClassification = ToBeClassified;
            Caption = 'Charge Head Description';
        }
        field(7; "Term/Semester"; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Term/Semester';
        }
        field(8; "Fees Amount"; Decimal)
        {
            DataClassification = ToBeClassified;
            Caption = 'Fees Amount';
        }
    }

    keys
    {
        key(PK; "Year", "Grade/Module", "Course Code", "Charge Head Code", "Term/Semester")
        {
            Clustered = true;
        }
    }
}
