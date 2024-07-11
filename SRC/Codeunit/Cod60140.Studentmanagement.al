codeunit 60140 "Student management"
{

    // Define a procedure to create a new student
    procedure CreateStudent(StudentNo: Code[20]; FirstName: Text[50]; LastName: Text[50]; DateOfBirth: Date; Gender: Enum "Gender")
    var
        StudentRecord: Record "Student Application";
    begin
        // Initialize the new student record
        StudentRecord.Init();
        StudentRecord."Student No." := StudentNo;
        StudentRecord."First Name" := FirstName;
        StudentRecord."Surname" := LastName;
        StudentRecord."Date of Birth" := DateOfBirth;
        StudentRecord.Gender := Gender;

        // Insert the new student record
        StudentRecord.Insert();
    end;

    // Define a procedure to update student details
    procedure UpdateStudentDetails(StudentNo: Code[20]; FirstName: Text[50]; LastName: Text[50]; Address: Text[100]; City: Text[50])
    var
        StudentRecord: Record "Student Application";
    begin
        // Find the existing student record
        if StudentRecord.Get(StudentNo) then begin
            // Update the student details
            StudentRecord."First Name" := FirstName;
            StudentRecord."Surname" := LastName;
            StudentRecord.Address := Address;
            StudentRecord.City := City;

            // Modify the student record
            StudentRecord.Modify();
        end else
            Error('Student No. %1 not found.', StudentNo);
    end;

    // Define a procedure to enroll a student in a course
    procedure EnrollStudentInCourse(StudentNo: Code[20]; CourseCode: Code[20]; AcademicYear: Integer; Term: Enum "Term Status")
    var
        EnrollmentRecord: Record "Student Admissions"; // Assuming you have an Enrollment Record table
    begin
        // Initialize the new enrollment record
        EnrollmentRecord.Init();
        EnrollmentRecord."No." := StudentNo;
        EnrollmentRecord."Course" := CourseCode;
        EnrollmentRecord."Academic Year" := AcademicYear;
        EnrollmentRecord.Term := Format(Term);

        // Insert the new enrollment record
        EnrollmentRecord.Insert();
    end;

    // Define a procedure to calculate student grade results
    procedure CalculateStudentGradeResults(StudentNo: Code[20]; AcademicYear: integer)
    var
        MarksEntry: Record "Marks Entry";
        TotalMarks: Decimal;
    begin
        // Find all marks entries for the student in the specified academic year
        TotalMarks := 0;
        MarksEntry.Reset();
        MarksEntry.SetRange("Student No.", StudentNo);
        MarksEntry.SetRange("Academic Year", AcademicYear);
        if MarksEntry.FindSet() then
            repeat
                // Sum the total marks
                TotalMarks += MarksEntry."Total Marks";
            until MarksEntry.Next() = 0;

        // Display the total marks (or you could store this in a field)
        Message('Total Marks for Student No. %1 in Academic Year %2: %3', StudentNo, AcademicYear, TotalMarks);
        // else
        // Error('No marks entries found for Student No. %1 in Academic Year %2.', StudentNo, AcademicYear);
    end;
}

