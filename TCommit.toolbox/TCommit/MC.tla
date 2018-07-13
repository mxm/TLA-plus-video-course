---- MODULE MC ----
EXTENDS TCommit, TLC

\* CONSTANT definitions @modelParameterConstants:0RM
const_153182051568844000 == 
{"r1","r2","r3","r4"}
----

\* INIT definition @modelBehaviorInit:0
init_153182051568845000 ==
TCInit
----
\* NEXT definition @modelBehaviorNext:0
next_153182051568846000 ==
TCNext
----
\* INVARIANT definition @modelCorrectnessInvariants:0
inv_153182051568847000 ==
TCTypeOK
----
=============================================================================
\* Modification History
\* Created Tue Jul 17 11:41:55 CEST 2018 by max
