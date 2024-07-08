page 60152 "Session Reporting"
{
    Caption = 'Session Reporting';
    PageType = List;
    SourceTable = "Session Registration";
    
    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field("Session Code"; Rec."Session Code")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Session Code field.', Comment = '%';
                }
                field(Description; Rec.Description)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Description field.', Comment = '%';
                }
                field("Application Status"; Rec."Application Status")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Application Status field.', Comment = '%';
                }
                field("Academic Year"; Rec."Academic Year")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Academic Year field.', Comment = '%';
                }
                field("Closing Date"; Rec."Closing Date")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Closing Date field.', Comment = '%';
                }
                field("Opening Date"; Rec."Opening Date")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Opening Date field.', Comment = '%';
                }
                field(Status; Rec.Status)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Status field.', Comment = '%';
                }
            }
        }
    }
}
