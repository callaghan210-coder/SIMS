page 60146 Unit
{
    Caption = 'Unit';
    PageType = List;
    SourceTable = "Unit Setup";
    
    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field("Unit Code"; Rec."Unit Code")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Unit Code field.', Comment = '%';
                }
                field("Unit Description"; Rec."Unit Description")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Unit Description field.', Comment = '%';
                }
                field("Academic Hours"; Rec."Academic Hours")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Academic Hours field.', Comment = '%';
                }
                field("Course Code"; Rec."Course Code")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Course Code field.', Comment = '%';
                }
                field("Course Description"; Rec."Course Description")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Course Description field.', Comment = '%';
                }
                field("No of CATS"; Rec."No of CATS")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the No of CATS field.', Comment = '%';
                }
                field("CAT Maximum Marks"; Rec."CAT Maximum Marks")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the CAT Maximum Marks field.', Comment = '%';
                }
                field("Lessons Per Week"; Rec."Lessons Per Week")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Lessons Per Week field.', Comment = '%';
                }
                field("Lessons Per Term/Semester"; Rec."Lessons Per Term/Semester")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Lessons Per Term/Semester field.', Comment = '%';
                }
                field("Mode of Exam"; Rec."Mode of Exam")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Mode of Exam field.', Comment = '%';
                }
                field("Exam Maximum Marks"; Rec."Exam Maximum Marks")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Exam Maximum Marks field.', Comment = '%';
                }
            }
        }
    }
}
