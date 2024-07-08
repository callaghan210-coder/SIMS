page 60148 Department
{
    Caption = 'Department';
    PageType = List;
    SourceTable = "Department Setup";
    
    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field("Department Code"; Rec."Department Code")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Department Code field.', Comment = '%';
                }
                field("Department Name"; Rec."Department Name")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Department Name field.', Comment = '%';
                }
                field(Location; Rec.Location)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Location field.', Comment = '%';
                }
                field(Manager; Rec.Manager)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Manager field.', Comment = '%';
                }
            }
        }
    }
}
