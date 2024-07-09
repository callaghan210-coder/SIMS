table 60159 "Receipt List"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Receipt No."; Code[20])
        {
            DataClassification = ToBeClassified;
        }
        field(2; "Student No."; Code[20])
        {
            DataClassification = ToBeClassified;
        }
        field(3; Date; Date)
        {
            DataClassification = ToBeClassified;
        }
        field(4; Amount; Decimal)
        {
            DataClassification = ToBeClassified;
        }
        field(5; Status; Enum "Receipt Status")
        {
            DataClassification = ToBeClassified;
        }
    }

    keys
    {
        key(PK; "Receipt No.")
        {
            Clustered = true;
        }
    }

    // Relationships
    fieldgroups
    {
        fieldgroup(DropDown; "Receipt No.", "Student No.", Date, Amount, Status)
        {
        }
    }
}

