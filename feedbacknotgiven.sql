select s_prn from student 
where s_year = "TE" and s_branch = "EXTC" 
and s_division = "A" and s_prn not in
 (select student.s_prn from student LEFT JOIN feedback on student.s_prn 
 = feedback.s_prn where feedback.s_prn is not null and student.s_year = "TE"
  and student.s_branch = "EXTC" and student.s_division = "A" and
   feedback.f_subject = "Discrete Time Signal Processing");