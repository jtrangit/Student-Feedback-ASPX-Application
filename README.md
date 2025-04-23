# Student Feedback Form

This is a simple web-based feedback form designed to collect students' evaluations of a course and its instructor. The form allows for the anonymous submission of structured responses using radio buttons across a series of standardized questions.

---

## 📝 Overview

The **Student Feedback Form** allows students to:

- Enter their name and student ID  
- Select the course they wish to provide feedback on  
- Answer 20 multiple-choice questions using radio buttons  
- Submit their completed survey via a standard form POST action to `survey.aspx`

---

## 📋 Form Structure

### 1. Student Details

- **Student Name** (text input)  
- **Student ID** (text input)

### 2. Course Selection

A dropdown menu to select one of the following courses:

- Cooking 101  
- Intro To Tax Evasion  
- History Of Spoons  
- Component Based Medieval Siege Weapon Design *(default selected)*

### 3. Feedback Sections

Each question allows for a single choice from:

- Strongly Agree  
- Agree  
- Neutral *(default)*  
- Disagree  
- Strongly Disagree  

#### Course Feedback Topics

1. Interest in course subject  
2. Learning outcomes  
3. Preparedness for assignments  
4. Preparedness for tests  
5. Fair accommodations  
6. Assignment timing  
7. Reasonableness of workload  
8. Class stress level  
9. Learning resources  
10. Overall course difficulty  
11. Willingness to recommend  
12. Satisfaction with grading  

#### Professor Feedback Topics

13. Preparedness  
14. Willingness to answer questions  
15. Approachability  
16. Respect for students' time  
17. Helpfulness in understanding material  
18. Comfort in expressing opinions  
19. Teaching effectiveness  
20. Continuation recommendation  

### 4. Submission

A simple submit button sends the form data to `survey.aspx` via POST.

---

Johnny Tran <br>
267-423-6148 <br>
johnnytran.work@gmail.com
