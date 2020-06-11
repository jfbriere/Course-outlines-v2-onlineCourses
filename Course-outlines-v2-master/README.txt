To produce the outlines:

To make the outlines run the file batch.sh with the name of the course you want.
(Note, you can use the * to replace text. For instance *NY* will do NYA, NYB and NYC.)

The template file is copied to each folder and then a pdf is generated automatically and finally copied in the Archive folder.


Things to update every term:

- If we hired new faculty:
        > Open the file dawsoncourseoutline.cls
        > In the Faculty contact info section, add a line for the new teacher

- If there are changes in the required quotes:
        > Open the General folder
        > Make the changes to the appropriate files

- In file batch.sh :
        > Change the 'session' to the current semester.
- In file template.tex:
        > Change the 'session' to the current semester.
- For 001, NYA, NYB, and NYC, the schedule of content is different for the summer semester.
        > Go to the NY* folder
        > Open the CourseContent.tex files
        > Comment/Uncomment the proper sections
- For NYA, NYB, and NYC, the textbook blurb is different for the summer semester.
        > Go to the NY* folder
        > Open the Textbook.tex file
        > Comment/Uncomment the proper sections
- In all folder update the file "Teaches.tex" to add the current teachers.
        > Add the \conted for the continuing education Teachers
