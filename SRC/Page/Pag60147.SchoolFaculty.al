page 60147 "School/Faculty"
{
    Caption = 'School/Faculty';
    PageType = List;
    SourceTable = "School/Faculty Setup";
    
    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field("School/Faculty Code"; Rec."School/Faculty Code")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the School/Faculty Code field.', Comment = '%';
                }
                field("School/Faculty Name"; Rec."School/Faculty Name")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the School/Faculty Name field.', Comment = '%';
                }
                field("Dean/Director"; Rec."Dean/Director")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Dean/Director field.', Comment = '%';
                }
                field(Location; Rec.Location)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Location field.', Comment = '%';
                }
            }
        }
    }
}
