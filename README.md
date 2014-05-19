issuu-jpg-dl
============

Download JPGs for issuu documents without a download option.

**Written in Bash**

## Before You Run

You will need the document ID of the document you wish to download.

Open a link to a document in your browser, we will use:

	http://issuu.com/blackice_magazine/docs/black-ice-issue-one/2
	
View the page source (different in each browser) and search for **documentid**.

You will find a string like the following:

	documentId=091130140528-8679ce8e4026486382ecca2e73d351d5
	
Exit the page source and click on the document preview to determine how many pages there are

## Running the Script

Launch the script as follows:

	$ ./issuu-jpg-dl $documentID $numpages
	
For our example, this would be:

	$ ./issuu-jpg-dl 091130140528-8679ce8e4026486382ecca2e73d351d5 70
	
JPG files for each page of the document will now download in the current directory.

	