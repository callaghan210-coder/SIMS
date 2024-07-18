page 60164 "SIMS RoleCenter"
{

    Caption = 'SIMS Role Center';
    PageType = RoleCenter;
    SourceTable = "Student Application";
    layout
    {
        area(rolecenter)
        {
            part(Control76; "Headline RC Accountant")
            {
                ApplicationArea = Basic, Suite;
            }
            part("Student Management Cue"; "Student Management Cue")
            {
                ApplicationArea = Basic, Suite;
            }


        }
    }
    actions
    {
        area(Sections)
        {
            group("Application Portal")
            {

                action("New Student")
                {
                    ApplicationArea = All;
                    runobject = page "Student Application";
                }
                action("Student Applied List")
                {
                    ApplicationArea = All;
                    runobject = page "Student Application Card";
                }

            }
            group("Units Registration")
            {
                action("Unit Registration")
                {
                    ApplicationArea = All;
                    runobject = page "Unit Registration Card";
                }
                action("Registered Units")
                {
                    ApplicationArea = All;
                    runobject = page "Unit Registration";
                }
            }
            group(Finance)
            {
                action("Finance Setup")
                {
                    ApplicationArea = All;
                    runobject = page "Finance";
                }
                action("Finance List")
                {
                    ApplicationArea = All;
                    runobject = page "Receipt List";
                }
            }
            group("Setups & Extensions")
            {
                action("Student Setup")
                {
                    ApplicationArea = All;
                    runobject = page "Student Management Setup";
                }
                action("Course Units Setup")
                {
                    ApplicationArea = All;
                    runobject = page "Course Setup";
                }
            }
        }
        area(Embedding)
        {
            action("New Studentx")
            {
                ApplicationArea = All;
                runobject = page "Student Application Card";
                Caption = 'New Student';
            }
            action("Student Applied Listx")
            {
                caption = 'Student Applied List';
                ApplicationArea = All;
                runobject = page "Student Application";
            }

            action("Unit Registrationx")
            {
                caption = 'Unit Registration';
                ApplicationArea = All;
                runobject = page "Unit Registration Card";
            }
            action("Registered Unitsx")
            {
                caption = 'Registered Units';
                ApplicationArea = All;
                runobject = page "Unit Registration";
            }


            action("Finance Setupx")
            {
                caption = 'Finance Setup';
                ApplicationArea = All;
                runobject = page "Finance";
            }
            action("Finance Listx")
            {
                caption = 'Finance List';
                ApplicationArea = All;
                runobject = page "Receipt List";
            }

            action("Student Setupx")
            {
                caption = 'Student Setup';
                ApplicationArea = All;
                runobject = page "Student Management Setup";
            }
            action("Course Units Setupx")
            {
                caption = 'Course Units Setup';
                ApplicationArea = All;
                runobject = page "Course Setup";
            }

        }
        area(creation)
        {
            action("New Studentxx")
            {
                ApplicationArea = All;
                runobject = page "Student Application Card";
                Caption = 'New Student';
            }
            action("Student Applied Listxx")
            {
                caption = 'Student Applied List';
                ApplicationArea = All;
                runobject = page "Student Application";
            }

            action("Unit Registrationxx")
            {
                caption = 'Unit Registration';
                ApplicationArea = All;
                runobject = page "Unit Registration Card";
            }
            action("Registered Unitsxx")
            {
                caption = 'Registered Units';
                ApplicationArea = All;
                runobject = page "Unit Registration";
            }


            action("Finance Setupxx")
            {
                caption = 'Finance Setup';
                ApplicationArea = All;
                runobject = page "Finance";
            }
            action("Finance Listxx")
            {
                caption = 'Finance List';
                ApplicationArea = All;
                runobject = page "Receipt List";
            }

            action("Student Setupxx")
            {
                caption = 'Student Setup';
                ApplicationArea = All;
                runobject = page "Student Management Setup";
            }
            action("Course Units Setupxx")
            {
                caption = 'Course Units Setup';
                ApplicationArea = All;
                runobject = page "Course Setup";
            }

        }
        area(processing)
        {
            action("New Studentxxx")
            {
                ApplicationArea = All;
                runobject = page "Student Application Card";
                Caption = 'New Student';
            }
            action("Student Applied Listxxx")
            {
                caption = 'Student Applied List';
                ApplicationArea = All;
                runobject = page "Student Application";
            }

            action("Unit Registrationxxx")
            {
                caption = 'Unit Registration';
                ApplicationArea = All;
                runobject = page "Unit Registration Card";
            }
            action("Registered Unitsxxx")
            {
                caption = 'Registered Units';
                ApplicationArea = All;
                runobject = page "Unit Registration";
            }


            action("Finance Setupxxx")
            {
                caption = 'Finance Setup';
                ApplicationArea = All;
                runobject = page "Finance";
            }
            action("Finance Listxxx")
            {
                caption = 'Finance List';
                ApplicationArea = All;
                runobject = page "Receipt List";
            }

            action("Student Setupxxx")
            {
                caption = 'Student Setup';
                ApplicationArea = All;
                runobject = page "Student Management Setup";
            }
            action("Course Units Setupxxx")
            {
                caption = 'Course Units Setup';
                ApplicationArea = All;
                runobject = page "Course Setup";
            }

        }


    }

}






