table 60151 "Grading System"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Year/Module"; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Year/Module';
        }
        field(2; "Unit Code"; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Unit Code';
        }
        field(3; "Unit Description"; Text[250])
        {
            DataClassification = ToBeClassified;
            Caption = 'Unit Description';
        }
        field(4; "Marks"; Decimal)
        {
            DataClassification = ToBeClassified;
            Caption = 'Marks';
        }
        field(5; "Subject Grade"; Code[10])
        {
            DataClassification = ToBeClassified;
            Caption = 'Subject Grade';
        }
        field(6; "Points"; Decimal)
        {
            DataClassification = ToBeClassified;
            Caption = 'Points';
        }
        field(7; "Comments"; Text[250])
        {
            DataClassification = ToBeClassified;
            Caption = 'Comments';
        }
    }

    keys
    {
        key(PK; "Year/Module", "Unit Code")
        {
            Clustered = true;
        }
    }
}
