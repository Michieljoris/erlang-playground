-module(closure).
-compile(export_all).

clos() ->
    A = 1,
    F1=fun () -> A end,
    F2=fun () -> A end,
    {F1, F2}.
    
X = 1.
