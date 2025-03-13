class switchvar{
String sname(String name){
	var choice=switch(name){
	('Apple'||'apple'||'aPPle')=>"IT IS AN APPLE",
	('MAngo'||'Mango'||'mANgo')=>"IT IS A MANGO",
	('Grapes'||'grapes'||'gRApes')=>"IT IS A GRAPES",
	 _=>'Not listed',
	};
	return choice;
	}
}

		
