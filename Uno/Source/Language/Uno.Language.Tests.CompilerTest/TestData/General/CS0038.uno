class Main : Uno.Application
{
	public int count;

	class InnerClass
	{
		void func()
		{
			int count2 = count;   // $E4050 $WUNKNOWN The variable 'count2' is assigned but its value is never used
		}
	}

	public static void Main() 	{ } // $E 'Main': Member names cannot be the same as their enclosing types
}
