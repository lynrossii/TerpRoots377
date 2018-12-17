The platform is divided into five main parts: Introductory Webpages, Home, Organizations, Events, and Account. 

<b>Introductory Webpages</b>

The files included in this area are:

Index.html: Modify this file if you want to change the template for the landing page. The sign up and sign in buttons are located on this page.

Index.css: Modify this file if you want to change the styling for the landing page. The sign up and sign in buttons are located on this page.

Server.php: This file establishes a connection to the database.

signUp.html: Modify this file if you want to change the template for the sign up page, including if you want to add or remove account parameters.

signUpError.html: Modify this file if you want to change the template for or the error message received if the user entered incorrect information for their user account.

signUp_script.php: Modify this script if you added or removed any account parameters on the sign up page. The addition or removal of parameters needs to be updated in the script.

signUp.css: Modify this file if you want to change the styling for the sign up page.

thankYou.html: Modify this file if you want to change the template for or the message received if the user successfully created an account. 

thankYou.css: Modify this file if you want to change the styling for the thank you message page.

signIn.html: Modify this file if you want to change the template for the sign in page, including if you want to add or remove account parameters required for the user to login.

signIn.css: Modify this file if you want to change the styling for the sign in page.

signIn_script.php: Modify this script if you added or removed any account parameters required for the user to sign in. The addition or removal of parameters needs to be updated in the script.

signedIn.php: used to initialize the current session variables.

Current_user.php: uses the session variables to validate who is currently signed in. 

signOut_script.php: removes session variables, destroys the session, and closes the database session.

signOutSuccess.html: Modify this script if you want to modify the text that appears when the user successfully signs out of their acount.

<b>Home</b>

The corresponding files to this section are homePage.php, homePage.css, and signedIn.php.

homePage.php: Modify this script if you want to change the template or functionality of the home page.

homePage.css: Modify this script if you want to change the styling of the home page.

signedIn.php: used to initialize the current session variables.

<b>Organizations</b>

Files related to this section are the following: organizations_main.php, organizations_script.php, organizations.css, organization_extended.css, organization1.php, and organization1.css. 

Organizations_main.php: This file displays all the organizations in the database with their corresponding logo. The logos are displayed by giving the logos the same file names as their ‘idOrg’ number in the database’s organizations table.

organizations_script.php: Used to upload the organizations from the database to be displayed on the individual organization pages. Modify this file if you want to change the specific information displayed. 

Organizations.css: Modify this file if you want to change the style of the organizations_main.php file. 

Organization_extended.css: Backup styling file for the organizations_main.php page.

Organization1.php: This file is used to display and retrieve the information of an individual organization from the database. Modify this file if you want to change the specific information that is displayed. 

Organization1.css: Modify this file to change the styling of the individual organizations page.

<b>Events</b>

Events files include:

newEvent.php: modify this script if you want to modify the template or functionality of the calendar.

newEvents_script.php: Uploads the events from the database.

fullcalendar.js: Modify this file if you want to change functionality of calendar components.

fullcalendar.css: Modify this file if you want to change the styling of the calendar.

fullcalendar.min.js: Modify this file if you want to change functionality of calendar components.

fullcalendar.min.css: Modify this file if you want to change the styling of the calendar.

<b>Account</b>

The files related to Account include:

Account.php: Modify this script if you want to modify the template of the account page.

account.css: Modify this file if you want to modify the styling of the account page.

change_password.php: Modify this script if you want to edit the template of the change password page.

change_password_script.php: Modify this script if you want to edit parameters required to change the user’s password.

change_password_success.php: Modify this script if you want to change the template or text that appears when the user successfully changes their password.

change_password_fail.php: Modify this script if you want to change the template or text that appears when the user unsuccessfully changes their password.

change_email.php: Modify this script if you want to change the template of the change email page.

change_email_script.php: Modify this script if you want to change the template or text that appears when the user successfully changes their email.

change_email_success.php: Modify this script if you want to change the template or text that appears when the user successfully changes their password.

change_email_fail.php: Modify this script if you want to change the template or text that appears when the user unsuccessfully changes their password.

account_info.php: Modify this script if you want to change the template or parameters that the user sees when they want to view their account information.

<b>Necessary Software/Libraries</b>

jQuery

PHP: must have PHP installed on your machine to process language 

MAMP or AMMPS: this server is necessary to run PHP in your browser and establish a connection to the database


<b>Database Structure</b>

Database is comprised of 6 tables:

Events: Used to store the information about various events hosted by organizations.
Events_Attending: Currently unused. 
Memberships: Currently unused.
Organizations: Used to store the information about various campus organizations.
Org_Event_Link: Join table with many to many relationship that shows what events are being hosted by an organization by their unique identification numbers.
User_Accounts: Used to store the created accounts of application users; populates as accounts are created.


