using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace StudentFeedback
{
    public class value
    {
        public int getValue(string s)
        {
            if (s == "strongAgree")
            {
                return 5;
            }
            else if (s == "agree")
            {
                return 4;
            }
            else if (s == "neutral")
            {
                return 3;
            }
            else if (s == "disagree")
            {
                return 2;
            }
            else { return 1; }
            
        }
    }
}