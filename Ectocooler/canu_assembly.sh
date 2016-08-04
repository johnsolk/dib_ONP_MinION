# Assembly using the canu toolset / protocol (see here: http://canu.readthedocs.io/en/stable/tutorial.html)
# Paper is here: http://www.nature.com/nmeth/journal/v12/n8/full/nmeth.3444.html

#Assembly of Ectocooler using canu: 
#genome size estimated based on the size of the closes relative (Tenacibaculum dicentrarchi)
#incraesed the error rate based on the esimated coverage from closest genome and the advice in the guide

canu \
 -p ecto -d canu_3m_er08 \
 genomeSize=3.0m \
 errorRate=0.08 \
 -nanopore-raw ../Ectocooler_all.fastq

