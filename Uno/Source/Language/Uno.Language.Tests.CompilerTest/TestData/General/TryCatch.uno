using Uno;

class Main : Uno.Application
{
	public Main()
	{
		try {}
		catch() {}
		
		try {}
		catch {}
		
		try {}
		catch(Exception exception) {}
		
		try {}
		catch(Bar exception) {}
		
		try {} 
	}// $E1250
}

class Foo {}

class Bar : Exception {}