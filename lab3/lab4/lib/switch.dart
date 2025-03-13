class switchdemo{
String sdemo(String name){
	return(switch(name){
		 'apple'||'Apple'||'APple'=>
			'apple',
			
		 'mango'||'Mango'||'MANGO'=>
			'mango',
			
		 'grape'||'Grape'||'GRape'=>
			'grape',
			
		 _=>
			'sorry fruit is not listed',
	});	
   }
}