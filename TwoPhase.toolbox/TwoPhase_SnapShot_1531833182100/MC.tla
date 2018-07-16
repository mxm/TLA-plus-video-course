---- MODULE MC ----
EXTENDS TwoPhase, TLC

\* MV CONSTANT declarations@modelParameterConstants
CONSTANTS
r1, r2, r3
----

\* MV CONSTANT definitions RM
const_153183317806161000 == 
{r1, r2, r3}
----

\* SYMMETRY definition
symm_153183317806162000 == 
Permutations(const_153183317806161000)
----

\* INIT definition @modelBehaviorInit:0
init_153183317806163000 ==
TPInit
----
\* NEXT definition @modelBehaviorNext:0
next_153183317806164000 ==
TPNext
----
\* INVARIANT definition @modelCorrectnessInvariants:0
inv_153183317806165000 ==
TPTypeOK
----
=============================================================================
\* Modification History
\* Created Tue Jul 17 15:12:58 CEST 2018 by max
