call "C:\Program Files (x86)\Typemock\Isolator\7\mocking_on.bat"

"C:\Program Files\NUnit 2.6.3\bin\nunit-console.exe" /include:StackOverflowException release\DLBR.DCF.KDB.UnitTests.dll /labels /framework:net-4.0 /process:Multiple

call "C:\Program Files (x86)\Typemock\Isolator\7\mocking_off.bat"
