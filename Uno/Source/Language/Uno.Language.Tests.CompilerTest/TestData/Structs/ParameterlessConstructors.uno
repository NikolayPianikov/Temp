class Main : Uno.Application {}

struct Foo // $E Structs must contain at least one instance field
{
	public Foo() {} // $E4037

	public Foo(Foo foo) {} // $E4038
}
