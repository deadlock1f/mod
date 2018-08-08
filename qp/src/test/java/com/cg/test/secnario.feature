Feature: Conference Registration 

#Scenario: Registration for user 
#	Given first name is "xyz" 
#	Then lastname is "abc" 
#	Then email is "abcxyz@gmail.com" 
#	Then contactno is "1234567890" 
#	Then number of people attending is "2" 
#	Then address is "zxy" 
#	Then areaname is "kdd" 
#	Then city name is "Hyderabad" 
#	Then state name is "Telangana" 
#	Then cost is "memberstatus" 
#	Then nextpage 
#	Then cardholdername is "xyzabc" 
#	Then debitcardnumber is "12134567891213" 
#	Then cvv is "234" 
#	Then cardexpiremonth is "12" 
#	Then cardexpireyear is "2022" 
#	Then makepayment 
#	Then close 
#	

Scenario: Wrong case
	Then next
	Then first name is "xyz"
	Then next
	Then lastname is "abc"
	Then next
	Then email is "abcxyz@gmail.com"
	Then next
	Then contactno is "1234567890"
	Then next
	Then number of people attending is "7"
	Then next
	Then number of people attending is "2"
	Then next
	Then address is "zxy" 
	Then next
	Then areaname is "kdd" 
	Then next
	Then city name is "Hyderabad" 
	Then next
	Then state name is "Telangana" 
	Then next
	Then cost is "memberstatus"
	Then nextpage
	Then cardholdername is "xyzabc"
	Then nextvalue
	Then debitcardnumber is "12134567891213"
	Then nextvalue
	Then cvv is "234"
	Then nextvalue
	Then cardexpiremonth is "12"
	Then nextvalue
	Then cardexpireyear is "2022" 
	Then makepayment 
	Then close  



