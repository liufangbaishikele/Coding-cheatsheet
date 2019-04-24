

### How to keep the original figure resolutions

* Inside of ppt, double click the picture I want to edit on. Then on the menu, click Picture Format and click compress pictures and using original resolution.

### To keep white background for grouped pictures and convert to pdf without no problem

1. Group pictures
2. Copy and save as pdf
3. When I open it, it has ugly Mosaic backgroud.
4. To avoid this, convert ``pdf`` to ``tiff`` in R using ``pdf_convet``
5. This converted tiff file could be copied and pasted into ppt to save as updated pdf.
6. When I open this updated pdf file, the ugly mosaic backgroud will disappear.


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

