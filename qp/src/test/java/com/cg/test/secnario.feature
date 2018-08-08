Feature: Conference Registration 

#Scenario: Registration for user 
#	Given first name is "bhuvija" 
#	Then lastname is "priya" 
#	Then email is "bhuvijayerra@gmail.com" 
#	Then contactno is "9963038344" 
#	Then number of people attending is "2" 
#	Then address is "HailandHomes" 
#	Then areaname is "bachupally" 
#	Then city name is "Hyderabad" 
#	Then state name is "Telangana" 
#	Then cost is "memberstatus" 
#	Then nextpage 
#	Then cardholdername is "YERRA BHUVIJA PRIYA" 
#	Then debitcardnumber is "12134567891213" 
#	Then cvv is "234" 
#	Then cardexpiremonth is "12" 
#	Then cardexpireyear is "2022" 
#	Then makepayment 
#	Then close 
#	
#	
#Scenario: Registration for user on wrong firstname 
#	Given first name is "" 
#	Then lastname is "priya" 
#	Then email is "bhuvijayerra@gmail.com" 
#	Then contactno is "9963038344" 
#	Then number of people attending is "2" 
#	Then address is "HailandHomes" 
#	Then areaname is "bachupally" 
#	Then city name is "Hyderabad" 
#	Then state name is "Telangana" 
#	Then cost is "memberstatus" 
#	Then nextpage1 
#	
#Scenario: Registration for user on wrong lastname 
#	Given first name is "bhuvija" 
#	Then lastname is "" 
#	Then email is "bhuvijayerra@gmail.com" 
#	Then contactno is "9963038344" 
#	Then number of people attending is "2" 
#	Then address is "HailandHomes" 
#	Then areaname is "bachupally" 
#	Then city name is "Hyderabad" 
#	Then state name is "Telangana" 
#	Then cost is "memberstatus" 
#	Then nextpage1 
#Scenario: Registration for user on wrong lastname 
#	Given first name is "bhuvija" 
#	Then lastname is "priya" 
#	Then email is "bhuvijayerragmail.com" 
#	Then contactno is "9963038344" 
#	Then number of people attending is "3" 
#	Then address is "HailandHomes" 
#	Then areaname is "bachupally" 
#	Then city name is "Hyderabad" 
#	Then state name is "Telangana" 
#	Then cost is "memberstatus" 
#	Then nextpage1 

#Scenario: Registration for user on wrong lastname 
#	Given first name is "bhuvija" 
#	Then lastname is "priya" 
#	Then email is "bhuvijayerra@gmail.com" 
#	Then contactno is "996303834" 
#	Then number of people attending is "3" 
#	Then address is "HailandHomes" 
#	Then areaname is "bachupally" 
#	Then city name is "Hyderabad" 
#	Then state name is "Telangana" 
#	Then cost is "memberstatus" 
#	Then nextpage1 

Scenario: Wrong case
	Then next
	Then first name is "bhuvija"
	Then next
	Then lastname is "priya"
	Then next
	Then email is "bhuvijayerra@gmail.com"
	Then next
	Then contactno is "9963038344"
	Then next
	Then number of people attending is "7"
	Then next
	Then number of people attending is "2"
	Then next
	Then address is "HailandHomes" 
	Then next
	Then areaname is "bachupally" 
	Then next
	Then city name is "Hyderabad" 
	Then next
	Then state name is "Telangana" 
	Then next
	Then cost is "memberstatus"
	Then nextpage
	Then cardholdername is "YERRA BHUVIJA PRIYA"
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



