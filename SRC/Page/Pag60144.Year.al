page 60144 Year
{
    Caption = 'Year';
    PageType = List;
    SourceTable = Year;
    
    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field("School Level"; Rec."School Level")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the School Level field.', Comment = '%';
                }
                field("Code Pk"; Rec."Code Pk")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Code Pk field.', Comment = '%';
                }
                field(Description; Rec.Description)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Description field.', Comment = '%';
                }
                field("Course Code Pk"; Rec."Course Code Pk")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Course Code Pk field.', Comment = '%';
                }
                field("Next Year/Module"; Rec."Next Year/Module")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Next Year/Module field.', Comment = '%';
                }
                field(Sequence; Rec.Sequence)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Sequence field.', Comment = '%';
                }
            }
        }
    }
}
