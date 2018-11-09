/**
 * 
 */

function validateInfo() {
	// 1. get the textbox value
	var first = document.getElementById("firstname").value;
	var last = document.getElementById("lastname").value;

	if (first.length <= 2) {
		alert("Please enter a longer first name!");
		document.getElementById("firstname").focus();
		return false; // if you don't submit a return it will submit your data
	}
	if (last.length < 2) {
		alert("Please enter a longer last name!");
		document.getElementById("lastname").focus();
		return false; // if you don't submit a return it will submit your data
	
	}
}