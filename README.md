# Implementation steps for the 2D CFAR process.
- First I created and empty output matrix "out" which has the same dimensions as the RDM.
- Then I looped through all the test cells.
- Then I looped through all the training cells and keep summing the cells values.
- Then I averaged the sum of all of the training cells values and I store it in a threshold variable.
- Then I added an offset to the threshold, and I compare the test cell with the threshold.
- If the test cell value is greater than the threshold, then I set the output matrix
 at the test cell indices to 1.
 
![alt text](https://i.ibb.co/Fs939Dh/1.png)

# Selection of Training, Guard cells and offset.
- I chosed the values proposed at the walkthrough video.
- Tr = 10, Td = 8, Gr = 4, Gd = 4, offset = 6;

# Steps taken to suppress the non-thresholded cells at the edges.
- I didn't need to do that since I created an empty matrix of zeros as the CFAR output.