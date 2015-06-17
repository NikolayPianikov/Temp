class Main : Uno.Application {
	public Main() {
		var validExpression = 1 < 1;
		if(validExpression) {}
		while(validExpression) {}
		do{} while(validExpression);
		for(;validExpression;) {}

		var notValidExpression = "string";
		if(notValidExpression) {} // $E3404
		while(notValidExpression) {} // $E3404
		do{} while(notValidExpression); // $E3404
		for(;notValidExpression;) {} // $E3404

		var notValidExpression1 = 1;
		if(notValidExpression1) {} // $E3404
		while(notValidExpression1) {} // $E3404
		do{} while(notValidExpression1); // $E3404
		for(;notValidExpression1;) {} // $E3404

		var notValidExpression2 = this;
		if(notValidExpression2) {} // $E3404
		while(notValidExpression2) {} // $E3404
		do{} while(notValidExpression2); // $E3404
		for(;notValidExpression2;) {} // $E3404

		var notValidExpression3 = null;
		if(notValidExpression3) {} // $E3404
		while(notValidExpression3) {} // $E3404
		do{} while(notValidExpression3); // $E3404
		for(;notValidExpression3;) {} // $E3404
	}
}
