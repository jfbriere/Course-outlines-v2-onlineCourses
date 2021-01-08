# Course outlines update instructions

The course outlines files are stored and manage on Github. Github keeps track of the versions and allow multiple people to collaborate simultaneously on the files.

## Setting up to work!

First thing to do is to set up Github on your computer.

1. Create an account on github
2. Download and install the github desktop <a href="https://desktop.github.com/" title="LinktoGithubdesktop">https://desktop.github.com/</a>
3. (If you are on a PC) Download and install gitbash https://www.stanleyulili.com/git/how-to-install-git-bash-on-windows/

4. Using the Desktop app, clone the directory https://github.com/jfbriere/Course-outlines-v2-onlineCourses.git
5. The directory should be available in the Documents folder under Github.

6. Using the desktop app, create a new **branch**. Name it as you want.
7. Start making changes.
8. When you want to back everything up, **commit** the changes.
9. **Fetch** changes from the origin.
10. **Push** changes back to the repository.
11. **Create a pull request** your branch to the master branch.
12. **Merge** the changes to the master branch.
13. When done will all the changes, you can delete the branch.

## To produce the outlines:

To make the outlines run the file batch.sh with the name of the course you want.
(Note, you can use the * to replace text. For instance *NY* will do NYA, NYB and NYC.)

The template file is copied to each folder and then a pdf is generated automatically and finally copied in the Archive folder.


## Things to update every term:

- If we hired new faculty or if some faculty members change offices:
  - Open the file dawsoncourseoutline.cls
  - In the Faculty contact info section, add a line for the new teacher or modify the office numbers

- If there are changes in the text repeated in all outlines:
  - Open the General folder
  - Make the changes to the appropriate files

- In file batch.sh :
  - Change the 'session' to the current semester.

- In file template.tex:
  - Change the 'session' to the current semester.

- For 001, NYA, NYB, and NYC, the schedule of content is different for the summer semester.
  - Go to the NY* folder
  - Open the CourseContent.tex files
  - Comment/Uncomment the proper sections

- For NYA, NYB, and NYC, the textbook blurb is different for the summer semester.
  - Go to the NY* folder
  - Open the Textbook.tex file
  - Comment/Uncomment the proper sections

- In all folder update the file "Teachers.tex" to add the current teachers.
  - Each teacher as a 'code' with all its info. These are defined in the dawsoncourseoutline.cls file.
  - The 'code' is usually the first letter of the first name followed by the last name.
  - Add the \conted next to the name for the continuing education Teachers
