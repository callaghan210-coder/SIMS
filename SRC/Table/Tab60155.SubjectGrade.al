table 60155 "Subject Grade"
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
        field(3; "Comments"; Text[250])
        {
            DataClassification = ToBeClassified;
            Caption = 'Comments';
        }
        field(4; "Grade Results"; Boolean)
        {
            DataClassification = ToBeClassified;
            Caption = 'Grade Results';
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
