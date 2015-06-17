using Uno.Testing;
using Uno.Testing.RemoteRunner;

namespace FirstTest
{
    public partial class TestSetup
    {
        private IRunner runner;

        private void SetupTestRunner()
        {
            var registry = new Registry();
  			registry.Add(new StuffWorks().itDoes, "StuffWorks.itDoes");
  			registry.Add(new StuffWorks().noItDoesnt, "StuffWorks.noItDoesnt");
  			registry.Add(new StuffWorks().itThrows, "StuffWorks.itThrows");

		    string autoGeneratedHTTPPrefix = "http://localhost:38376/";
			runner = new RemoteRunner(registry, autoGeneratedHTTPPrefix);
            //runner = new DefaultRunner(registry);
        }
    }
}