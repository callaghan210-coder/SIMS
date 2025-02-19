table 60140 "Student Application"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Student No."; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Student No.';
        }
        field(2; "First Name"; Text[50])
        {
            DataClassification = ToBeClassified;
            Caption = 'First Name';
        }
        field(3; "Middle Name"; Text[50])
        {
            DataClassification = ToBeClassified;
            Caption = 'Middle Name';
        }
        field(4; "Surname"; Text[50])
        {
            DataClassification = ToBeClassified;
            Caption = 'Surname';
        }
        field(5; "Name"; Text[150])
        {
            DataClassification = ToBeClassified;
            Caption = 'Name';
        }
        field(6; "Intake Session"; Text[50])
        {
            DataClassification = ToBeClassified;
            Caption = 'Intake Session';
        }
        field(7; "Course"; Text[50])
        {
            DataClassification = ToBeClassified;
            Caption = 'Course';
        }
        field(8; "Customer Type"; Option)
        {
            DataClassification = ToBeClassified;
            Caption = 'Customer Type';
            OptionMembers = "Individual","Company";
        }
        field(9; "Gender"; Option)
        {
            DataClassification = ToBeClassified;
            Caption = 'Gender';
            OptionMembers = "Male","Female","Other";
        }
        field(10; "Date of Birth"; Date)
        {
            DataClassification = ToBeClassified;
            Caption = 'Date of Birth';
        }
        field(11; "Application Date"; Date)
        {
            DataClassification = ToBeClassified;
            Caption = 'Application Date';
        }
        field(12; "Previous National Exam Score"; Decimal)
        {
            DataClassification = ToBeClassified;
            Caption = 'Previous National Exam Score';
        }
        field(13; "Passport No."; Text[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Passport No.';
        }
        field(14; "Approval Status"; Option)
        {
            DataClassification = ToBeClassified;
            Caption = 'Approval Status';
            OptionMembers = "Pending","Approved","Rejected";
        }
        field(15; "Nationality"; Text[50])
        {
            DataClassification = ToBeClassified;
            Caption = 'Nationality';
        }
        field(16; "National ID"; Text[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'National ID';
        }
        field(17; "Address"; Text[100])
        {
            DataClassification = ToBeClassified;
            Caption = 'Address';
        }
        field(18; "Country/Region Code"; Code[10])
        {
            DataClassification = ToBeClassified;
            Caption = 'Country/Region Code';
        }
        field(19; "Post Code"; Text[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Post Code';
        }
        field(20; "City"; Text[50])
        {
            DataClassification = ToBeClassified;
            Caption = 'City';
        }
        field(21; "Phone No."; Text[30])
        {
            DataClassification = ToBeClassified;
            Caption = 'Phone No.';
        }
        field(22; "Mobile Phone No."; Text[30])
        {
            DataClassification = ToBeClassified;
            Caption = 'Mobile Phone No.';
        }
        field(23; "E-Mail"; Text[80])
        {
            DataClassification = ToBeClassified;
            Caption = 'E-Mail';
        }
        field(24; "Student Academic Status"; Enum "Student Academic Status")
        {
            DataClassification = ToBeClassified;
            caption = 'Student Academic Status';
        }
    }

    keys
    {
        key(PK; "Student No.")
        {
            Clustered = true;
        }
    }
}
