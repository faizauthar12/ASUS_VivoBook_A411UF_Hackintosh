// For solving instant wake by hooking GPRW or UPRW
// Credit: Rehabman
// Modified to work without some extra setup

DefinitionBlock ("", "SSDT", 2, "Slav", "GPRW", 0x00000000)
{
    External(XPRW, MethodObj)

    Method (GPRW, 2, NotSerialized)
    {
        While (One)
        {
            If ((0x6D == Arg0))
            {
                Return (Package (0x02)
                {
                    0x6D, 
                    Zero
                })
            }

            If ((0x0D == Arg0))
            {
                Return (Package (0x02)
                {
                    0x0D, 
                    Zero
                })
            }

            Break
        }

        Return (XPRW (Arg0, Arg1))
    }
}