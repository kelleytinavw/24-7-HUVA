# 24-7-HUVA
CSC 404 Fall 2020 Virtual Assistant Project

## What is it?
24/7 Hampton University Virtual Assistant (HUVA) has undertaken the task of further developing a virtual personal assistant for Hampton University. The Hampton University website will have more information about the application as the website will be accessible via desktop or mobile phone. It will also have very similar features to Alexa. These features include providing information on events, directions, housing, services, career opportunities and other pertinent information related to Hampton University. Students, faculty and external stakeholders may ask the bot questions regarding Hampton University.

## How does it work?
24/7 HUVA has been developed using a suite of Amazon Web Services including AWS Lex, DynamoDB, S3, and AWS Lambda. The bot takes in responses as text, maps the text to some "intent," or intended question, and digs in DynamoDB JavaScript functions to specific DB tables in order to return some intelligent response to the user. The web client is hosted via GitHub Pages which produces a live link for us to use to visit the site without an actual Node.js server.

## How do I run it?
Live URL: https://donnelldebnam.github.io/24-7-HUVA/

## Sample Utterances that this Bot Takes
### General Intent
"Hello" <br />
"Hi" <br />
"Hey" <br />

### covidNineteen Intent
"Are students coming back to campus" <br />
"Will students return to campus" <br />
"What will students do after COVID" <br />
"Are students returning after COVID" <br />
"How is Hampton handling COVID" <br />
"Will we return to school for Spring semester" <br />
"Will students return in the spring" <br />

### getFacultyInfo Intent
"Faculty information on CSC Chittenden"  <br />
"Information on CSC Chittenden"  <br />
"Where is CSC Chittenden"  <br />
"How do I find CSC Chittenden"  <br />
"How do I reach CSC Chittenden"  <br />
"I need to speak with CSC Chittenden"  <br />

### finalExamCheck Intent
"Info on exam CSC 151-01", <br />
"exam CSC 151-01",
"when is CSC 151-01", <br />
"where is CSC 151-01", <br />
"what time is CSC 151-01", <br />
"information on CSC 151-01", <br />

### googleFormFeedback Intent
"Yes" <br />
"Y"  <br />
"yes"  <br />
"y"  <br />

### getStudentForms Intent
"where can i find the form for Course Withdrawl"

### ReadingDayGrad Intent
"When is reading day" <br />
"When is reading day for may graduates"

### Classes Intent
"When do classes end" <br />
"When does class end" <br />
"When are classes finished" <br />
"When is the semester over" <br />

### getAcademicDepartment Intent
"can I get academic department information for CSC"
