report 60140 "Student Report"
{
    Caption = 'Student Report';
    UsageCategory = ReportsAndAnalysis;
    DefaultLayout = RDLC;
    ApplicationArea = All;
    RDLCLayout = 'Report/Student.rdlc';
    dataset
    {
        dataitem(StudentApplication; "Student Application")
        {
            RequestFilterFields = "Student No.";
            column(StudentNo; "Student No.")
            {
            }
            column(FirstName; "First Name")
            {
            }
            column(MiddleName; "Middle Name")
            {
            }
            column(Surname; Surname)
            {
            }
            column(Name; Name)
            {
            }
            column(Address; Address)
            {
            }
            column(ApplicationDate; "Application Date")
            {
            }
            column(ApprovalStatus; "Approval Status")
            {
            }
            column(City; City)
            {
            }
            column(CountryRegionCode; "Country/Region Code")
            {
            }
            column(Course; Course)
            {
            }
            column(CustomerType; "Customer Type")
            {
            }
            column(DateofBirth; "Date of Birth")
            {
            }
            column(EMail; "E-Mail")
            {
            }
            column(Gender; Gender)
            {
            }
            column(IntakeSession; "Intake Session")
            {
            }
            column(MobilePhoneNo; "Mobile Phone No.")
            {
            }
            column(NationalID; "National ID")
            {
            }
            column(Nationality; Nationality)
            {
            }
            column(PassportNo; "Passport No.")
            {
            }
            column(PhoneNo; "Phone No.")
            {
            }
            column(PostCode; "Post Code")
            {
            }
            column(PreviousNationalExamScore; "Previous National Exam Score")
            {
            }
            column(StudentAcademicStatus; "Student Academic Status")
            {
            }
        }
    }
    trigger OnPreReport()
    begin

    end;

}
