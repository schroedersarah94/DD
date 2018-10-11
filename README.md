Setup Instructions:

Tools to Download:
  1. intelliJ Ultimate IDE - https://www.jetbrains.com/idea/download/#section=windows
        *This IDE is available for free for students. It is super intuative and downloads all those annoying JAR files for you!
          Here is the link to create a student account: https://www.jetbrains.com/shop/eform/students
        IDE Setup:
          Choose a theme
          Skip and Set Default Settings
          License Activation prompt, use your account credentials from when you created a student account
  
  2. TomCat Server (I'm running TomCat 7.0) - https://tomcat.apache.org/download-70.cgi
        a. Click on the '32-bit/64-bit Windows Service Installer' download link
        b. Ensure your Server is running by going to 'http://localhost:8080'
        c. Go into your machine's 'Services' and stop the 'Apache TomCat Server' Service if it is running
 
 Running the Application:
 1. Clone this repository
 2. Open intelliJ, click 'Open...'
 3. Locate the folder holding this repository and click 'OK'
 4. Configure your TomCat Server in intelliJ:
      a. Click top 'Run' dropdown > 'Edit Configurations...'
      b. Click the '+' button in the top left of the popup > find the 'TomCat Server' option in dropdown(it may be in "items more.." on              the bottom > 'Local'
      c. Name your server whatever youd like > Click the 'Configure...' button next to the 'Application Server' dropdown > Locate your                Tomcat Server location here 
      d. Configure any browser options if you prefer > Click 'OK'
      e. On the bottom, there will be a warning saying "no artifacts made for deployment", and a "fix" button. Click on the button
      f. Click 'OK'
 5. Run your project (steps made for for debugging and first-time server install)
      a. Click the green play button on the top right of your IDE window
      b. The popup will bring you to the project settings menu. Click "new" > click "JDK" from the dropdown
      c. Locate where your JDK is stored. (mine was stored in Program Files/Java/**jdk-folder**)
      d. Run the project again. You may need to start and stop the server again to have it working.
 6. Enjoy! Let me know what you think! (and if you run into any issues of course)
