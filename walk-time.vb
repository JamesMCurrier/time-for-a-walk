Module VBModule
    Sub Main()
        Dim hrs As Integer = CInt(Math.Ceiling(Rnd() * 3))
        Dim mins As Integer = CInt(Math.Ceiling(Rnd() * 60) - 1)
        Dim output As String 
        
        If mins >= 10 Then
            output = hrs.ToString() + ":" + mins.ToString() + "PM"
        Else
            output = hrs.ToString() + ":0" + mins.ToString() + "PM"
        End If
        
        Console.WriteLine(output)
    End Sub
End Module
