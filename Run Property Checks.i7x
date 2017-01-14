Version 1/170104 of Run Property Checks by Andrew Zyabin begins here.

"Testing to make sure that all objects have been given descriptions."

"based on Writing with Inform example 2 'Bic'"

Use authorial modesty.

Section 1 - Testing descriptions - Not for release

When play begins (this is the run property checks at the start of play rule): 
	repeat with item running through things: 
		if description of the item is "": 
			say "[item] has no description.";
	repeat with item running through rooms:
		if description of the item is "":
			say "[item] has no description."

Run Property Checks ends here.
