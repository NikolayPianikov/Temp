class Bar : Uno.Application {}
{
   public virtual int Property // $E1115 $E1108
   {
      set {}
   }
}

public class Foo : Bar
{
   public override int Property
   {

      get { return 0; }
      set {}   // OK
   }
}
