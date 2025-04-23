<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="survey.aspx.cs" Inherits="StudentFeedback.survey" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<link href="survey.css" rel="stylesheet" type="text/css" />
    <title>Student Feedback Form Outputs </title>
</head>
<body>
    <form id="form1" runat="server">
        
        <div class="studentInfo">
            <h1>Student Feedback Form Outputs</h1>
            <asp:Label ID="lblStudentName" runat="server" Text="Student Name: "></asp:Label>
            <br />
            <asp:Label ID="lblStudentID" runat="server" Text="Student ID: "></asp:Label>
            <br />
            <asp:Label ID="lblCourse" runat="server" Text="Selected Course: "></asp:Label>
        </div>

        <div class="questions">
            <h2>Course Survey Questions</h2>
            <br />

            <asp:Label ID="lblQuestion1" runat="server" Text="Question: You were interested in the course subject. <br /> You answered: "></asp:Label> <br /> <br />
            <asp:Label ID="lblQuestion2" runat="server" Text="Question: You think you learned a lot from this course. <br /> You answered: "></asp:Label> <br /> <br /> 
            <asp:Label ID="lblQuestion3" runat="server" Text="Question: You felt prepared to do the assignments in this course. <br /> You answered: "></asp:Label> <br /> <br />
            <asp:Label ID="lblQuestion4" runat="server" Text="Question: You felt prepared for the quizzes, exams, and tests in this course. <br /> You answered: "></asp:Label> <br /> <br />
            <asp:Label ID="lblQuestion5" runat="server" Text="Question: You feel like you were accomodatedly fairly in this course. <br /> You answered: "></asp:Label> <br /> <br />
            <asp:Label ID="lblQuestion6" runat="server" Text="Question: You felt like you had enough time to finish and turn in assignments on time. <br /> You answered: "></asp:Label> <br /> <br />
            <asp:Label ID="lblQuestion7" runat="server" Text="Question: You felt the time required of you to work and study outside of class was fair and reasonable. <br /> You answered: "></asp:Label> <br /> <br />
            <asp:Label ID="lblQuestion8" runat="server" Text="Question: You felt the class was more stressful than it should have been. <br /> You answered: "></asp:Label> <br /> <br />
            <asp:Label ID="lblQuestion9" runat="server" Text="Question: You felt like the course provided enough resources to help you learn. <br /> You answered: "></asp:Label> <br /> <br />
            <asp:Label ID="lblQuestion10" runat="server" Text="Question: You think the course was too hard overall. <br /> You answered: "></asp:Label> <br /> <br />
            <asp:Label ID="lblQuestion11" runat="server" Text="Question: You would recommend this course to someone else. <br /> You answered: "></asp:Label> <br /> <br />
            <asp:Label ID="lblQuestion12" runat="server" Text="Question: You were satisfied with how this course was graded. <br /> You answered: "></asp:Label> <br /> <br />

            <h2>Professor Survey Questions</h2>
            <br />

            <asp:Label ID="lblQuestion13" runat="server" Text="Question: The professor was prepared and ready to teach the course. <br /> You answered: "></asp:Label> <br /> <br />
            <asp:Label ID="lblQuestion14" runat="server" Text="Question: The professor was willing to answer questions during and outside of class. <br /> You answered: "></asp:Label> <br /> <br />
            <asp:Label ID="lblQuestion15" runat="server" Text="Question: The professor was someone you could ask for help. <br /> You answered: "></asp:Label> <br /> <br />
            <asp:Label ID="lblQuestion16" runat="server" Text="Question: The professor respects my time. <br /> You answered: "></asp:Label> <br /> <br />
            <asp:Label ID="lblQuestion17" runat="server" Text="Question: The professor was helpful to your understanding of the course material. <br /> You answered: "></asp:Label> <br /> <br />
            <asp:Label ID="lblQuestion18" runat="server" Text="Question: You felt safe to speak your opinion to the professor. <br /> You answered: "></asp:Label> <br /> <br />
            <asp:Label ID="lblQuestion19" runat="server" Text="Question: You think the professor did well teaching the course. <br /> You answered: "></asp:Label> <br /> <br />
            <asp:Label ID="lblQuestion20" runat="server" Text="Question: You think the professor should continue teaching this course. <br /> You answered: "></asp:Label> <br /> <br />

        </div>

        <div class="average">
            <asp:Label ID="lblCourseAverage" runat="server" Text="Course Rating Average: "></asp:Label> <br />
            <asp:Label ID="lblProfAverage" runat="server" Text="Professor Rating Average: "></asp:Label>
        </div>

    </form>
</body>
</html>
