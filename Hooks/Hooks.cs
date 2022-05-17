using System;
using System.IO;
using System.Reflection;
using TechTalk.SpecFlow;

namespace Qa_Interview.Hooks
{
    [Binding]
    public sealed class Hooks
    {
        [BeforeScenario]
        public void BeforeScenario()
        {
            Environment.SetEnvironmentVariable("CHROME_WEBDRIVER_FILE_PATH", Path.GetDirectoryName(Assembly.GetExecutingAssembly().GetName().CodeBase).Replace("file:\\", ""));
        }
    }
}
