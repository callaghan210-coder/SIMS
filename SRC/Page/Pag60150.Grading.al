page 60150 Grading
{
    Caption = 'Grading';
    PageType = List;
    SourceTable = "Grading System";
    
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
                field(Marks; Rec.Marks)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Marks field.', Comment = '%';
                }
                field(Points; Rec.Points)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Points field.', Comment = '%';
                }
                field("Subject Grade"; Rec."Subject Grade")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Subject Grade field.', Comment = '%';
                }
                field("Year/Module"; Rec."Year/Module")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Year/Module field.', Comment = '%';
                }
                field(Comments; Rec.Comments)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Comments field.', Comment = '%';
                }
            }
        }
    }
}
