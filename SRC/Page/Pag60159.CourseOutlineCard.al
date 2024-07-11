page 60159 "Course Outline Card"
{
    Caption = 'Course Outline';
    PageType = card;
    SourceTable = "Course Outline";
    
    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field(Course; Rec.Course)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Course field.', Comment = '%';
                }
                field("Course Description"; Rec."Course Description")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Course Description field.', Comment = '%';
                }
                field("Academic Hours"; Rec."Academic Hours")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Academic Hours field.', Comment = '%';
                }
                field("No. Of Modules"; Rec."No. Of Modules")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the No. Of Modules field.', Comment = '%';
                }
                field("School Level"; Rec."School Level")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the School Level field.', Comment = '%';
                }
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
                field("Mode of Exam"; Rec."Mode of Exam")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Mode of Exam field.', Comment = '%';
                }
                field("Term/Semester"; Rec."Term/Semester")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Term/Semester field.', Comment = '%';
                }
                field("Year/Module"; Rec."Year/Module")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Year/Module field.', Comment = '%';
                }
            }
        }
    }
}
