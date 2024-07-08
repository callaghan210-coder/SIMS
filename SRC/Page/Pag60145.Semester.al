page 60145 Semester
{
    Caption = 'Semester';
    PageType = List;
    SourceTable = Semester;
    
    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field("Code"; Rec."Code")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Code field.', Comment = '%';
                }
                field("Course Code"; Rec."Course Code")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Course Code field.', Comment = '%';
                }
                field(Description; Rec.Description)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Description field.', Comment = '%';
                }
                field("Next Term/Semester Code"; Rec."Next Term/Semester Code")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Next Term/Semester Code field.', Comment = '%';
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
