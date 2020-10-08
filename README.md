# 24-7-HUVA
CSC 404 Fall 2020 Virtual Assistant Project

## What is it?
24/7 Hampton University Virtual Assistant (HUVA) has undertaken the task of further developing a virtual personal assistant for Hampton University. The Hampton University website will have more information about the application as the website will be accessible via desktop or mobile phone. It will also have very similar features to Alexa. These features include providing information on events, directions, housing, services, career opportunities and other pertinent information related to Hampton University. Students, faculty and external stakeholders may ask the bot questions regarding Hampton University.

## How does it work?
24/7 HUVA has been developed using a suite of Amazon Web Services including AWS Lex, DynamoDB, S3, and AWS Lambda. The bot takes in responses as text, maps the text to some "intent," or intended question, and digs in DynamoDB through Node.js in order to return some intelligent response to the user.

## How do I run it?
To run 24/7 HUVA, we've created a widget within Hampton University's official website. You will need to download the index.html file that hosts the functionality within the S3 bucket and launch the file within your favorite browser, locally. This file can be found at: https://github.com/donnelldebnam/24-7-HUVA/blob/master/HUVA%20copy%202.html
