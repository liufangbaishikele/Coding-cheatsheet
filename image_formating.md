

### How to convert big pdf file to smaller tiff lzw file?

* Convert pdf to tiff in R, using pdftools in R
		
		```
		library(pdftools)
		
		file_tiff<-pdf_convert("/Users/fangliu/Desktop/file.pdf",format='tiff’,filenames = 'miriam.tiff',dpi=600)
		```

* And convert tiff to lzw in linux

		```		
		 tiffcp -c lzw /Users/fangliu/Desktop/miriam.tiff /Users/fangliu/Desktop/miriam_lzw.tiff
		```

