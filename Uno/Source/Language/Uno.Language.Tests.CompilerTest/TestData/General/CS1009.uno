class Main : Uno.Application
{
	public Main()
	{
		string a = "\m"; // $E1007
		string a = "\t";

		//The following line should not yield multiple E1007 errors
		string filename1 = "c:\myFolder\myFile.txt"; // $E1007 $E1007
		string filename2 = "c:\\myFolder\\myFile.txt";
		string filename3 = @"c:\myFolder\myFile.txt"; // $E1007
	}
}
