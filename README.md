Joseph Gonzales
11/30/15
Image processing project
#########################################################################################

This program requires OpenCV version 2.4.9 and up in order to compile

The make file includes the needed commands to compile, use the "make" command.
Then use "./project" to execute the program

From here the prompt will ask to read in an image file, ensure to use a file from the current working directory. 
Use only image file extensions such as .png, .jpg, .tif, etc. Case sensitivity is important.

The next menu will give various options to modifying the image entered, select any by entering the 
corresponding number:

1 - Morphologically close will close up an image automatically, make sure to click on the image window and 
 press any key to continue.

2 - Canny edge detect will prompt a threshold, enter a number between 1 and 255, a new window will appear
 and show the image with all of its edges defined, then another prompt will ask to repeat this method,
 select 'n' in order to continue with the program.

3 - Canny edge detect with Ellipse fitting is the same as the 2nd option, but will prompt twice to enter an
 minimum and maximum ellipse number, enter any value greater than 1, but the min can not be grater or
 equal to the max. The new window will display the ellipses on the image.

4 - Morphologically, close then canny edge detect, followed by ellipse fitting is the same as 3 but with the
 morphology close to assist the edge detection.

5 - Blue remove is a method to erase the blue ellipses produced from the ellipse fitting. NOTE: you must 
 re-enter the resulting image from the ellipse fitting in order to use this method, else the program will do 
nothing with the image.

6 - Load new image essentially restarts the program from the begining and allows a new image to be loaded.

7 - Exits the program

After selecting from 1-5, there will be a prompt to save the image a .png, select 'y' and the 
file will be saved to the current working directory.
