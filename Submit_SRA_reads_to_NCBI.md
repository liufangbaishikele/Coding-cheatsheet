# Documentation [link]()

# [Login link](https://trace.ncbi.nlm.nih.gov/Traces/sra_sub/sub.cgi?login=pda)


* Once logged in: click ``creat new submission``.
* Short description and brief instructions: ``gzip`` compressed file or ``tar`` archive.
* File names should be unique
* Each file must be listed in the SRA metadata table
* Using preload when uploaded file are larger than 10GB or more than 300 files. All files for a submission must be uploaded into a single folder

# Link for [SRA submission Wizard help](https://www.ncbi.nlm.nih.gov/sra/docs/submitportal/)

# Follow this [submission wizard](https://submit.ncbi.nlm.nih.gov/subs/sra/) to process the submission.

# For large numbers of files, I choose to upload the file via ftp following the[FTP upload instructions](https://submit.ncbi.nlm.nih.gov/subs/sra/SUB6611784/files)

1. Navigate to the source folder where the files for submission are;

2. Establish an FTP connection using the credentials below:
``ftp -i``

``open ftp-private.ncbi.nlm.nih.gov`` 

Username: subftp
Password: w4pYB9VQ

3. Navigate to your account folder:
``cd uploads/fliu21@vols.utk.edu_I3wI4D6l``

``mkdir soybean_seed_microbiome_16S``

4. Navigate to the target folder you just created:
``cd soybean_seed_microbiome_16S``

5. Copy your files into the target folder:
``put file_name`` -- this is used to copy one file from the source directory to ncbi server

``mput *.fastq.gz`` -- mput is used to copy multiple files to the ncbi server.








