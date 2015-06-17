class Foo {} // Check that defaults to internal is valid (c# has private as default)

public class Main : Uno.Application
{
    public static Foo MyMethod() // $E4128
    {
        return new Foo();
    }

    public static void Main() {} // $EUNKNOWN 'Main': Member names cannot be the same as their enclosing types
}
