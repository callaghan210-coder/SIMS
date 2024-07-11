page 60158 "Cours Setup Card"
{
    Caption = 'Course Setup';
    PageType = card;
    SourceTable = "Course Setup";
    
    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field("Course Code"; Rec."Course Code")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Course Code field.', Comment = '%';
                }
                field("Course Title"; Rec."Course Title")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Course Title field.', Comment = '%';
                }
                field("School Level"; Rec."School Level")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the School Level field.', Comment = '%';
                }
                field("No. of Terms"; Rec."No. of Terms")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the No. of Terms field.', Comment = '%';
                }
                field("Type of Program"; Rec."Type of Program")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Type of Program field.', Comment = '%';
                }
            }
        }
    }
}
