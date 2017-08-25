This example shows an example of object tracking. This pipeline analyzes a time-lapse experiment to identify the cells and track them from frame to frame, which is challenging since the cells are also moving. In addition, this pipeline also can also be used to demonstrate the extraction of metadata and image grouping, in which several sequences of images are processed independently and the measurements of each are output. This is useful for analyzing time-lapse movies, for example, in which each each sequence/movie file is a distinct experimental image set.

To use image grouping on this example, set the Default Input Folder to the folder containing the image subfolders Sequence1, Sequence2 and Sequence3. The LoadImages module to set to analyze the subfolders and process each one in turn.

About these images:

A portion of a time lapse movie of a syncytial blastoderm stage Drosophila embryo with a GFP-histone gene which renders chromatin fluorescent in live embryos. The movie shows nuclear divisions 10 through 13. 

Victoria Foe made this movie on a Bio-Rad Radiance 2000 laser scanning confocal microscope using a 40X 1.3NA oil objective. The frames are 7 seconds apart and plays at 30 frames per second

GFP-histone transformed files provided by Rob Saint

V.Foe and G.Odell, . 26 July 2001
