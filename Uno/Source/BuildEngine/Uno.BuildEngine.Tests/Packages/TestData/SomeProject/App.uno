using Uno;
using Uno.Collections;
using Uno.Graphics;
using Uno.Scenes;
using Uno.Drawing.Primitives;
using Uno.Content;
using Uno.Content.Models;

namespace VisibilityMain
{
    public class App : Application
    {
        public static int Public()
        {
			return 42;
        }
		
		internal static int Internal()
		{
			return 42;
		}
		
		private static int Private()
		{
			return 42;
		}
    }

    internal class Inter
    {
		public static int Public()
		{
			return 42;
		}

		internal static int Internal()
		{
			return 42;
		}
    }
}
