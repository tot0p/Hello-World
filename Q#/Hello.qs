namespace Quantum.HelloWorld {

    open Microsoft.Quantum.Canon;
    open Microsoft.Quantum.Intrinsic;
    
    @EntryPoint()
    operation GetRandomResult() : Unit {
        Message("Hello World !");
    }
}

