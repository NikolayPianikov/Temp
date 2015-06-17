public class 
{// $E1238
	public int Num { get; set; }
	void MethodA() {}
}

public class Main : Uno.Application
{
	enum Colors /* : int */ // Uno does not support this atm
	{
		'a', // $E1120
		'b' // $E1120
	}
}