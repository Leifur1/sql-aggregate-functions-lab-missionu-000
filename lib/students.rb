## Code your solution below. Note that your SQL queries should be in quotation marks.

def highest_student_gpa
  "select max(gpa) from students"
end

def lowest_student_gpa
  min(gpa)
end

def average_student_gpa
  avg(gpa)
end

def total_tardies_for_all_students
  sum(tardies)
end

def average_gpa_for_9th_grade
  avg(gpa)
  where grade = "9"
end
