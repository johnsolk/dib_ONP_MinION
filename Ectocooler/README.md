fastq located here:
/mnt/home/ljcohen/ONP/Ectocooler_micdev.fastq

Had to install and use poretools to create fastq:
http://poretools.readthedocs.io/en/latest/

Questions for ONP:

1. Why do the number of pores on the flow cell fluctuate from day-to-day? (~900 to start with, then ~600 the next day when the run started). One flowcell was delivered with zero pores. Can these be replaced?
2. In which directory are the fast5 files we want? There are "pass" and "fail" directories in 'downloads'. Files from the run are stored in 'uploads'. I selected the wrong Metrichor App ("Barcoding plus 2D Basecalling RNN for SQK-NSK007", rather than just the 2D run). The full workflow failed to recognize barcodes and the files were downloaded into 

C:\Users\dib\Documents\ONP\MinIon_device\downloads\fail\unclassified

Are these the files we want? There are also files in

C:\Users\dib\Documents\ONP\MinIon_device\downloads\fail\

and one file in

C:\Users\dib\Documents\ONP\MinIon_device\downloads\pass

3. Disk usage ran out, but 30 GB remaining on harddrive. What files can we remove? Can all the fast5 files be removed once we have made fastq?
