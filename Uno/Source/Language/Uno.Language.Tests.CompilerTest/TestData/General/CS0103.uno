using Uno;

class Main : Uno.Application
{
	public static void Main()
	{
		try {}
		catch(Exception exception) {}
	}
	
    public static void Main()
    {
        try
        {
            var conn = new Main();
        }
        catch (Exception e)
        {
            if (conn != null) {} // $E3102
        }
    }
}