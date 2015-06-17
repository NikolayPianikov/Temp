using System;
using System.Collections.Generic;
using System.IO;

namespace MakeBinaryFiles
{
    class Program
    {
        static void Main(string[] args)
        {
            Open("byte.bin").Write((byte)42);
            Open("int.bin").Write(-100000);
			Open("float.bin").Write(13.37f);
			Open("long.bin").Write(151515151515L);
            Open("double.bin").Write((double)13.38);

            var int4 = Open("int4.bin");
            foreach (var i in new List<int> {1, 2, 3,4})
                int4.Write(i);

            var float3x3 = Open("float3x3.bin");
            foreach (var f in new List<float> {1,2,3,4,5,6,7,8,9})
                float3x3.Write(f);

            Open("string.bin").Write("string data");
        }

        private static BinaryWriter Open(string filename)
        {
            return new BinaryWriter(new FileStream(Path.Combine("..", "..", "..", "..", filename), FileMode.Create));
        }
    }
}
