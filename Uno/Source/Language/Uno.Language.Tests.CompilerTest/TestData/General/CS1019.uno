class ii
{
	int i
	{
		get { return 0; }
	}
}

public class a : Uno.Application
{
	public int i;
	public static a operator ii(a aa) // $E3009 $I3049 [Ignore]

	// Use the following line instead:
	//public static a operator ++(a aa)
	{
		aa.i++;
		return aa;
	}
}
