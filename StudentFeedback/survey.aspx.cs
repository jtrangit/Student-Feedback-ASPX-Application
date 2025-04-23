using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace StudentFeedback
{
    public partial class survey : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string name = Request["txtStudentName"];
            string studentID = Request["txtStudentID"];
            string course = Request["txtCourses"];

            lblStudentName.Text += name;
            lblStudentID.Text += studentID;
            lblCourse.Text += course;

            string question1 = Request["subjectSatisfaction"].ToString();
            lblQuestion1.Text += question1;

            string question2 = Request["learningSatisfaction"].ToString();
            lblQuestion2.Text += question2;

            string question3 = Request["assignmentSatisfaction"].ToString();
            lblQuestion3.Text += question3;

            string question4 = Request["testSatisfaction"].ToString();
            lblQuestion4.Text += question4;
            
            string question5 = Request["accomodatationSatisfaction"].ToString();
            lblQuestion5.Text += question5;

            string question6 = Request["assignmentTimeSatisfaction"].ToString();
            lblQuestion6.Text += question6;

            string question7 = Request["outsideClassSatisfaction"].ToString();
            lblQuestion7.Text += question7;

            string question8 = Request["stressSatisfaction"].ToString();
            lblQuestion8.Text += question8;

            string question9 = Request["resourceSatisfaction"].ToString();
            lblQuestion9.Text += question9;

            string question10 = Request["difficultySatisfaction"].ToString();
            lblQuestion10.Text += question10;

            string question11 = Request["recommendSatisfaction"].ToString();
            lblQuestion11.Text += question11;

            string question12 = Request["gradingSatisfaction"].ToString();
            lblQuestion12.Text += question12;

            string question13 = Request["profPreparedSatisfaction"].ToString();
            lblQuestion13.Text += question13;

            string question14 = Request["profQuestionsSatisfaction"].ToString();
            lblQuestion14.Text += question14;

            string question15 = Request["profHelpSatisfaction"].ToString();
            lblQuestion15.Text += question15;

            string question16 = Request["profTimeSatisfaction"].ToString();
            lblQuestion16.Text += question16;

            string question17 = Request["profUnderstandingSatisfaction"].ToString();
            lblQuestion17.Text += question17;

            string question18 = Request["profOpinionSatisfaction"].ToString();
            lblQuestion18.Text += question18;

            string question19 = Request["profTeachingSatisfaction"].ToString();
            lblQuestion19.Text += question19;

            string question20 = Request["profContinueSatisfaction"].ToString();
            lblQuestion20.Text += question20;

            double courseAvg = getValue(question1) + getValue(question2) + getValue(question3) + getValue(question4) + getValue(question5) + getValue(question6) + getValue(question7) + getValue(question8) + getValue(question9) + getValue(question10) + getValue(question11) + getValue(question12);
            courseAvg /= 60;
            courseAvg *=  100;
            lblCourseAverage.Text += getGrade(courseAvg);

            double profAvg = getValue(question13) + getValue(question14) + getValue(question15) + getValue(question16) + getValue(question17) + getValue(question18) + getValue(question19) + getValue(question20);
            profAvg /= 40;
            profAvg *= 100;
            lblProfAverage.Text += getGrade(profAvg);
        }

        public int getValue(string s)
        {
            if (s.Equals("Strongly Agree"))
            {
                return 5;
            }
            else if (s.Equals("Agree"))
            {
                return 4;
            }
            else if (s.Equals("Neutral"))
            {
                return 3;
            }
            else if (s.Equals("Disagree"))
            {
                return 2;
            }
            else { return 1; }

        }

        public string getGrade(double s)
        {
            if (s >= 81)
            {
                return "A";
            }
            else if (s >= 61 && s <= 80)
            {
                return "B";
            }
            else if (s >= 41 && s <= 60)
            {
                return "C";
            }
            else if (s >= 21 && s <= 40)
            {
                return "D";
            }
            else
            {
                return "F";
            }
        }
    }
}