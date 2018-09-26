Application Flow

Sign up
Choose sign up on the menu, then fill out sign up form and submit.
This signs you up and sends your info to database. A servlet will display a
confirmation message.

Sign In
Enter username and password on sign in form and submit.
The app will show pass or fail message depending. Then you can edit your workouts.

Template Workouts
This page shows options to click if you want to view workouts available.
the Search bar will search by workout types, sets, etc. by calling to the data-
base.
Workouts will be sent to JSP page to be displayed.
If user is signed in, they can edit the workout and save under 'my workouts'.

My Workouts
Page sends a request to view workout servlet
Servlet displays all workouts the user has saved.
Servlet sends list back to my workouts jsp to display.
User can edit/update their list of workouts which will saved to database through
servlet.
Search bar will search by criteria entered to find workouts. JSP will displays
search results by page.

-->Interval Adjuster
This is part of my workouts page. Once you pick a workout, you enter the heartrate
into the page which adjusts the workout. The servlet will save entered heart-rate
and new set times in database for the user.

About
Static page - html only. You can navigate to other pages from this page.
