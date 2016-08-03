Top blastn hit from 2 reads, 7k each:
http://www.ncbi.nlm.nih.gov/nucleotide/970867866?report=genbank&log$=nuclalign&blast_rank=1&RID=TX900DCV014

Questions for ONP:

1. Why do the number of pores on the flow cell fluctuate from day-to-day? (~900 to start with, then ~600 the next day when the run started). One flowcell was delivered with zero pores. Can these be replaced?
2. Disk usage ran out, but 30 GB remaining on harddrive. What files can we remove? How much space is required for one run? Can *.fast5 files be removed once we have made fastq?
3. In which directory are the fast5 files we want? There are "pass" and "fail" directories in 'downloads'. Files from the run are stored in 'uploads'. I selected the wrong Metrichor App ("Barcoding plus 2D Basecalling RNN for SQK-NSK007", rather than just the 2D run). The full workflow failed to recognize barcodes and the files were downloaded into 

C:\Users\dib\Documents\ONP\MinIon_device\downloads\fail\unclassified

Are these the files we want? There are also files in

C:\Users\dib\Documents\ONP\MinIon_device\downloads\fail\

and one file in

C:\Users\dib\Documents\ONP\MinIon_device\downloads\pass

Ran into problems with scripts failing in MinKnow after poretools was installed (probably Anaconda conflicts):
https://community.nanoporetech.com/posts/knowledge-exchange-getti#comment_1016
