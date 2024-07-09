page 60140 "Student Application "
{
    Caption = 'Student Application ';
    PageType = List;
    SourceTable = "Student Application";
    
    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field("Student No."; Rec."Student No.")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the No. field.', Comment = '%';
                }
                field("First Name"; Rec."First Name")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the First Name field.', Comment = '%';
                }
                field("Middle Name"; Rec."Middle Name")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Middle Name field.', Comment = '%';
                }
                field(Surname; Rec.Surname)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Surname field.', Comment = '%';
                }
                field(Name; Rec.Name)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Name field.', Comment = '%';
                }
                field(Nationality; Rec.Nationality)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Nationality field.', Comment = '%';
                }
                field("National ID"; Rec."National ID")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the National ID field.', Comment = '%';
                }
                field("Country/Region Code"; Rec."Country/Region Code")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Country/Region Code field.', Comment = '%';
                }
                field(Address; Rec.Address)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Address field.', Comment = '%';
                }
                field(Gender; Rec.Gender)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Gender field.', Comment = '%';
                }
                field("E-Mail"; Rec."E-Mail")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the E-Mail field.', Comment = '%';
                }
                field("Mobile Phone No."; Rec."Mobile Phone No.")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Mobile Phone No. field.', Comment = '%';
                }
                field("Phone No."; Rec."Phone No.")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Phone No. field.', Comment = '%';
                }
                field("Passport No."; Rec."Passport No.")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Passport No. field.', Comment = '%';
                }
                field("Post Code"; Rec."Post Code")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Post Code field.', Comment = '%';
                }
                field("Intake Session"; Rec."Intake Session")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Intake Session field.', Comment = '%';
                }
                field("Date of Birth"; Rec."Date of Birth")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Date of Birth field.', Comment = '%';
                }
                field(City; Rec.City)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the City field.', Comment = '%';
                }
                field(Course; Rec.Course)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Course field.', Comment = '%';
                }
                field("Customer Type"; Rec."Customer Type")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Customer Type field.', Comment = '%';
                }
                field("Previous National Exam Score"; Rec."Previous National Exam Score")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Previous National Exam Score field.', Comment = '%';
                }
                field("Application Date"; Rec."Application Date")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Application Date field.', Comment = '%';
                }
                field("Approval Status"; Rec."Approval Status")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Approval Status field.', Comment = '%';
                }
            }
        }
    }
}
