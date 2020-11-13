# 24-7-HUVA
CSC 404 Fall 2020 Virtual Assistant Project

## What is it?
24/7 Hampton University Virtual Assistant (HUVA) has undertaken the task of further developing a virtual personal assistant for Hampton University. The Hampton University website will have more information about the application as the website will be accessible via desktop or mobile phone. It will also have very similar features to Alexa. These features include providing information on events, directions, housing, services, career opportunities and other pertinent information related to Hampton University. Students, faculty and external stakeholders may ask the bot questions regarding Hampton University.

## How does it work?
24/7 HUVA has been developed using a suite of Amazon Web Services including AWS Lex, DynamoDB, S3, and AWS Lambda. The bot takes in responses as text, maps the text to some "intent," or intended question, and digs in DynamoDB JavaScript functions to specific DB tables in order to return some intelligent response to the user. The web client is hosted via GitHub Pages which produces a live link for us to use to visit the site without an actual Node.js server.

## How do I run it?
Live URL: https://donnelldebnam.github.io/24-7-HUVA/

## Sample Utterances that this Bot Takes
### covidNineteen Intent
"Are students coming back to campus"
"Will students return to campus"
"What will students do after COVID"
"Are students returning after COVID"
"How is Hampton handling COVID"
"Will we return to school for Spring semester"
"Will students return in the spring"
