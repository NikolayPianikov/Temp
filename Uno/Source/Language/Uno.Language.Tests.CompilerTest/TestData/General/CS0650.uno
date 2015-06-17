public class Main : Uno.Application
{
    public Main()
    {
        int myarray[2]; // $E1068

        // Correct declaration.
        int[] myarray2;

        // Declaration and initialization in one statement
        int[] myArray3= new int[2] { 1,2 }

        // Access an array element.
        myarray3[0] = 0; // $E1068
    }
}
