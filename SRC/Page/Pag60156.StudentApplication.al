page 60156 "Student Application"
{
    Caption = 'Student Application';
    PageType = Card;
    SourceTable = "Student Application";

    layout
    {
        area(Content)
        {
            group(PersonalDetails)
            {
                Caption = 'Personal Details';
                field("Student No."; Rec."Student No.")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the No. field.';
                }
                field("First Name"; Rec."First Name")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the First Name field.';
                }
                field("Middle Name"; Rec."Middle Name")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Middle Name field.';
                }
                field(Surname; Rec.Surname)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Surname field.';
                }
                field(Name; Rec.Name)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Name field.';
                }
                field(Gender; Rec.Gender)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Gender field.';
                }
                field("Date of Birth"; Rec."Date of Birth")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Date of Birth field.';
                }
                field("Nationality"; Rec."Nationality")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Nationality field.';
                }
                field("National ID"; Rec."National ID")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the National ID field.';
                }
            }

            group(AcademicDetails)
            {
                Caption = 'Academic Details';
                field(Course; Rec.Course)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Course field.';
                }
                field("Previous National Exam Score"; Rec."Previous National Exam Score")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Previous National Exam Score field.';
                }
                field("Student Academic Status"; Rec."Student Academic Status")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Student Academic Status field.';
                }
                field("Intake Session"; Rec."Intake Session")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Intake Session field.';
                }
                field("Application Date"; Rec."Application Date")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Application Date field.';
                }
                field("Approval Status"; Rec."Approval Status")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Approval Status field.';
                }
            }

            group(Location)
            {
                Caption = 'Location';
                field(Address; Rec.Address)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Address field.';
                }
                field(City; Rec.City)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the City field.';
                }
                field("Country/Region Code"; Rec."Country/Region Code")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Country/Region Code field.';
                }
                field("Post Code"; Rec."Post Code")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Post Code field.';
                }
            }

            group(ContactDetails)
            {
                Caption = 'Contact Details';
                field("E-Mail"; Rec."E-Mail")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the E-Mail field.';
                }
                field("Mobile Phone No."; Rec."Mobile Phone No.")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Mobile Phone No. field.';
                }
                field("Phone No."; Rec."Phone No.")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Phone No. field.';
                }
                field("Passport No."; Rec."Passport No.")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Passport No. field.';
                }
            }

            group(NextOfKin)
            {
                Caption = 'Next of Kin';
                // Define fields related to Next of Kin here
                // Example:
                // field("Next of Kin Name"; Rec."Next of Kin Name")
                // {
                //     ApplicationArea = All;
                //     ToolTip = 'Specifies the name of the next of kin.';
                // }
            }

            // Add other groups/sections as necessary
        }
    }
    
    actions
    {
        // Define actions here
    }
}
