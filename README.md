<h1>Student Feedback Form</h1>

    <p>This is a simple web-based feedback form designed to collect students' evaluations of a course and its instructor. The form allows for the anonymous submission of structured responses using radio buttons across a series of standardized questions.</p>

    <h2>📝 Overview</h2>
    <p>The <strong>Student Feedback Form</strong> allows students to:</p>
    <ul>
        <li>Enter their name and student ID</li>
        <li>Select the course they wish to provide feedback on</li>
        <li>Answer 20 multiple-choice questions using radio buttons</li>
        <li>Submit their completed survey via a standard form POST action to <code>survey.aspx</code></li>
    </ul>

    <h2>📋 Form Structure</h2>

    <h3>1. Student Details</h3>
    <ul>
        <li><strong>Student Name</strong> (text input)</li>
        <li><strong>Student ID</strong> (text input)</li>
    </ul>

    <h3>2. Course Selection</h3>
    <p>A dropdown menu to select one of the following courses:</p>
    <ul>
        <li>Cooking 101</li>
        <li>Intro To Tax Evasion</li>
        <li>History Of Spoons</li>
        <li>Component Based Medieval Siege Weapon Design (default selected)</li>
    </ul>

    <h3>3. Feedback Sections</h3>
    <p>Each question allows for a single choice from:</p>
    <ul>
        <li>Strongly Agree</li>
        <li>Agree</li>
        <li>Neutral <em>(default)</em></li>
        <li>Disagree</li>
        <li>Strongly Disagree</li>
    </ul>

    <h4>Course Feedback Topics</h4>
    <ol>
        <li>Interest in course subject</li>
        <li>Learning outcomes</li>
        <li>Preparedness for assignments</li>
        <li>Preparedness for tests</li>
        <li>Fair accommodations</li>
        <li>Assignment timing</li>
        <li>Reasonableness of workload</li>
        <li>Class stress level</li>
        <li>Learning resources</li>
        <li>Overall course difficulty</li>
        <li>Willingness to recommend</li>
        <li>Satisfaction with grading</li>
    </ol>

    <h4>Professor Feedback Topics</h4>
    <ol start="13">
        <li>Preparedness</li>
        <li>Willingness to answer questions</li>
        <li>Approachability</li>
        <li>Respect for students' time</li>
        <li>Helpfulness in understanding material</li>
        <li>Comfort in expressing opinions</li>
        <li>Teaching effectiveness</li>
        <li>Continuation recommendation</li>
    </ol>

    <h3>4. Submission</h3>
    <p>A simple submit button sends the form data to <code>survey.aspx</code> via POST.</p>

    <h2>📦 File Structure</h2>
    <div class="code-block">
        student-feedback-form/<br>
        ├── index.html &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# Main HTML file for the form<br>
        ├── survey.css &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# (Optional) External CSS file for styling<br>
        └── survey.aspx &nbsp;&nbsp;&nbsp;&nbsp;# (Placeholder) Backend handler for form submissions
    </div>

    <h2>🔧 Customization Notes</h2>
    <ul>
        <li>Add your own backend logic in <code>survey.aspx</code> to process and store submitted data.</li>
        <li>Validate and sanitize inputs for security.</li>
        <li>Add JavaScript for improved UX (form validation, progress indicators, etc.)</li>
        <li>Ensure accessibility by linking <code>&lt;label&gt;</code> tags properly and supporting keyboard navigation.</li>
    </ul>

    <h2>⚠️ Known Issues</h2>
    <ul>
        <li>All <code>&lt;label&gt;</code> elements reference the same <code>id</code> values (e.g., <code>strongAgree</code>) across questions. This violates HTML ID uniqueness.</li>
        <li>Use unique IDs per question to ensure accessibility and proper label binding.</li>
    </ul>

    <h2>📄 License</h2>
    <p>This project is open for educational and personal use. Attribution appreciated but not required.</p>
