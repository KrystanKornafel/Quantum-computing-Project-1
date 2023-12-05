namespace InitialProgram {

    open Microsoft.Quantum.Canon;
    open Microsoft.Quantum.Intrinsic;
    
    @EntryPoint()
    operation SayHello() : Unit {
        Message("Hello quantum world! This is my first program!");
    }
}
