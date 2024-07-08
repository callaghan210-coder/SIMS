table 60156 "Charges Setup"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Code"; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Code';
        }
        field(2; "Description"; Text[100])
        {
            DataClassification = ToBeClassified;
            Caption = 'Description';
        }
        field(3; "G/L Account Code"; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'G/L Account Code';
        }
        field(4; "G/L Account Name"; Text[100])
        {
            DataClassification = ToBeClassified;
            Caption = 'G/L Account Name';
        }
    }

    keys
    {
        key(PK; "Code")
        {
            Clustered = true;
        }
    }
}
