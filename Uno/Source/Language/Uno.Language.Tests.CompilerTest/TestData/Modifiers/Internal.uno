namespace A
{
	class Bar : Uno.Application
	{
		public Bar()
		{
			var foo = new Outracks.UnoTest.InternalHelpers.IsOhkey(); // $W The variable 'foo' is assigned but its value is never used
			var foo1 = new Outracks.UnoTest.InternalHelpers.InternalClass(); // $E4040 $W The variable 'foo1' is assigned but its value is never used
			var foo2 = new Outracks.UnoTest.InternalHelpers.InternalMembers();
			foo2.Field = true; // $E4040
			foo2.Property = true; // $E4040
			foo2.InternalMethod(); // $E4040
		}
	}
}
