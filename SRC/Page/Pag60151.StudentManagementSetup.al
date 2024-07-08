page 60151 "Student Management Setup"
{
    Caption = 'Student Management Setup';
    PageType = List;
    SourceTable = "Student Management Setup";
    
    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field("No."; Rec."No.")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Student No. field.', Comment = '%';
                }
                field("National ID"; Rec."National ID")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Maximum National ID field.', Comment = '%';
                }
                field("Default Country Code"; Rec."Default Country Code")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Default Country Code field.', Comment = '%';
                }
                field("Default Student Posting Group"; Rec."Default Student Posting Group")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Default Student Posting Group field.', Comment = '%';
                }
                field("Maximum Admission Age"; Rec."Maximum Admission Age")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Maximum Admission Age field.', Comment = '%';
                }
                field("Minimum Admission Age"; Rec."Minimum Admission Age")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Minimum Admission Age field.', Comment = '%';
                }
            }
        }
    }
}
