class Main : Uno.Application
{
	public static void Main()
	{
		int a = new int[5][,][]; // $E1014 $E1067 $E1068
		int[,] b = new int[3]; // $E1044 $E1012 $E1012

		int[][] c = new int[10][];
		c[0] = new int[5][5]; // $E1014 $E1039
		c[0] = new int[2];
		c[1] = new int[2]{1,2};
	}
}
