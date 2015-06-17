class Main : Uno.Application {}

[Uno.Compiler.ExportTargetInterop.DontCopyStruct]
struct Test
{
    [Uno.Compiler.ExportTargetInterop.DontCopyStruct]
    public bool Field;

    [Uno.Compiler.ExportTargetInterop.DontCopyStruct] // $EUNKNOWN Attribute 'Uno.Compiler.ExportTargetInterop.DontCopyStructAttribute' can only be used on 'struct'
    public void Method()
    {

    }
}

[Uno.Compiler.ExportTargetInterop.DontCopyStruct] // $EUNKNOWN Attribute 'Uno.Compiler.ExportTargetInterop.DontCopyStructAttribute' can only be used on 'struct'
class Test2
{
}
