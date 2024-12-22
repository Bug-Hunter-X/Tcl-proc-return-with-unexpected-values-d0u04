# Tcl proc return with unexpected values

This repository demonstrates a subtle bug in a Tcl procedure that can lead to unexpected behavior when the procedure's input or internal conditions deviate from the norm. The bug is related to variable substitution and the interaction between substitution and the `return` command within procedures.