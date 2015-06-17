using Uno;
using Uno.Collections;


namespace MultiProj
{
    public class App : Uno.Application
    {
        public App()
        {
			debug_log Proj2.Lib.Get();
			
        }
    }
}