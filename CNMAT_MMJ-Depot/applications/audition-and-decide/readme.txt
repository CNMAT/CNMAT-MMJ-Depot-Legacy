*NOTE: format is generally the same for both versions.

1. put AAD folder in Max search path.

2. make sure that whatever sounds you are using in the admin file as a reference ends with .txt and 
contains a format < id, filename.aif > with "filename.aif" always either being a single symbol, 
or a symbol enclosed in quotes (see audition_coll_ex.txt for an example).

3. try out the dummy files to get an idea of how this works...
	
	a) open up "audition-and-decide-I/II.maxpat" 
	
	b) click on "Load Exam"
	
	c) locate the audition_decide_admin_I/II.txt file and choose it
	c* note how the main text for this section of sound files comes up on top
	
	e) click on "next" for the first question
	e* note how the answers come up in the window below- you can have a # answer/reason combos 
	between 2 and 5
	
	f) the sound will play and you'll have some questions in front of you to answer.
	you can play the sound again by clicking on "play", or reset the exam.
	
	g) click on various answers and note that one is right; the others are wrong.  the text will
	be green if the answer is correct, and will be red if the answer is incorrect

4. to create your own exam, fill out questions and answers to be used 

	details:
		
		- Update /all-options/a,b,c,d,etc to contain all of the options you'd like to use, each enclosed in double quotes.
		
		- Update /all-desc/a,b,c,d,etc to contain all of the descriptions you'd like to pull from, again each in double quotes.
		
		- For each item, increment the number (e.g. 1, 2, etc) and demarcate options, answers, reasons, and which is most correct for a given group of answers.
			* note the syntax used in the "audition_decide_I/II_admin.txt" file is very specific.  Any quotes broken will cause the patch to load incorrectly.
		
		- /mostcorr is a specification of which answer (in your list, for that sound) is most correct.  This allows the user to select another option for a similar soundset.
		you build this soundset group by specifying which answer

In this way, all of the answers and reasons match up and I can parse them out easily.

5. reset should now work a bit better, as well as "play same sound again".