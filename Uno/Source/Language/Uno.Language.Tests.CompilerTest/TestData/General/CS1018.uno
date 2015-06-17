class Main : Uno.Application {}

class C {}

class a : C
{
	public a(int i) {}

	public a () :
	{} // $E1146
}
