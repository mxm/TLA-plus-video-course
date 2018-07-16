---- MODULE MC ----
EXTENDS TwoPhase, TLC

\* CONSTANT definitions @modelParameterConstants:0RM
const_153183288435352000 == 
{"r1", "r2", "r3"}
----

\* INIT definition @modelBehaviorInit:0
init_153183288435353000 ==
TPInit
----
\* NEXT definition @modelBehaviorNext:0
next_153183288435354000 ==
TPNext
----
\* INVARIANT definition @modelCorrectnessInvariants:0
inv_153183288435355000 ==
TPTypeOK
----
=============================================================================
\* Modification History
\* Created Tue Jul 17 15:08:04 CEST 2018 by max
