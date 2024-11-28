-- Create indexes for optimization
CREATE INDEX idx_course_name ON Course (CourseName);
CREATE INDEX idx_question_course_id ON Question (CourseID);
CREATE INDEX idx_question_type ON Question (QuestionType);
CREATE INDEX idx_person_email ON Person (PersonEmail);
CREATE INDEX idx_person_role ON Person (PersonRole);
CREATE INDEX idx_instructor_person_id ON Instructor (PersonID);
CREATE INDEX idx_exam_course_id ON Exam (CourseID);
CREATE INDEX idx_exam_intake_id ON Exam (IntakeID);
CREATE INDEX idx_exam_branch_id ON Exam (BranchID);
CREATE INDEX idx_exam_track_id ON Exam (TrackID);
CREATE INDEX idx_student_intake_id ON Student (IntakeID);
CREATE INDEX idx_student_branch_id ON Student (BranchID);
CREATE INDEX idx_student_track_id ON Student (TrackID);
CREATE INDEX idx_student_exam_student_id ON Student_Exam (StudentID);
CREATE INDEX idx_student_exam_exam_id ON Student_Exam (ExamID);
CREATE INDEX idx_student_answer_student_id ON Student_Answer (StudentID);
CREATE INDEX idx_student_answer_question_id ON Student_Answer (QuestionID);
CREATE INDEX idx_intake_track_intake_id ON Intake_Track (IntakeID);
CREATE INDEX idx_intake_track_track_id ON Intake_Track (TrackID);
CREATE INDEX idx_intake_branch_intake_id ON Intake_Branch (IntakeID);
CREATE INDEX idx_intake_branch_branch_id ON Intake_Branch (BranchID);
CREATE INDEX idx_intake_type_intake_id ON Intake_Type (IntakeID);
CREATE INDEX idx_intake_type_type_id ON Intake_Type (TypeID);
CREATE INDEX idx_branch_track_branch_id ON Branch_Track (BranchID);
CREATE INDEX idx_branch_track_track_id ON Branch_Track (TrackID);
CREATE INDEX idx_department_student_department_id ON Department_Student (DepartmentID);
CREATE INDEX idx_department_student_student_id ON Department_Student (StudentID);
CREATE INDEX idx_exam_question_exam_id ON Exam_Question (ExamID);
CREATE INDEX idx_exam_question_question_id ON Exam_Question (QuestionID);
CREATE INDEX idx_round_department_round_id ON Round_Department (RoundID);
CREATE INDEX idx_round_department_department_id ON Round_Department (DepartmentID);
CREATE INDEX idx_type_round_type_id ON Type_Round (TypeID);
CREATE INDEX idx_type_round_round_id ON Type_Round (RoundID);