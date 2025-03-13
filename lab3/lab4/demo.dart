class switchdemo{

	void sdemo(String name){

		switch(name){

			case 'other':
				continue first;

			case 'Red':
				print("it is red");
			case 'black':
			case 'Black':
				print("It is black");


			first:
				case 'green':
					print("it is green");

			default:
				print("color not mentioned");
		}
	}
}
	