table 60158 "Unit Registration"
{
    DataClassification = ToBeClassified;
    Fields
    {
        field(1; "Entry No."; Integer)
        {
            DataClassification = SystemMetadata;
        }
        field(2; "Student No."; Code[20])
        {
            DataClassification = ToBeClassified;
        }
        field(3; "Unit Code"; Code[20])
        {
            DataClassification = ToBeClassified;
        }
        field(4;"Unit Description"; text[100])
        {
            DataClassification = ToBeClassified;
        }
        field(5; "Registration Status"; Enum "Unit Registration Status")
        {
            DataClassification = ToBeClassified;
        }
        field(6; "Academic Year"; integer)
        {
            DataClassification = ToBeClassified;
        }
        field(7; "Semester"; integer)
        {
            DataClassification = ToBeClassified;
        }
    }
    Keys
    {
        key(PK; "Entry No.")
        {
            Clustered = true;
        }
    }
}

